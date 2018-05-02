#include "CudaSolver.cuh"
#include "CudaSolver.h"
#include <stdio.h>
#include <iostream>
#include <fstream>
#include <sys/time.h>
#include <time.h>

//----------------------------------------------------------------------------------------------------------------------
__device__ uint d_distSquared(uint _p1x, uint _p1y, uint _p2x, uint _p2y)
{
    int xd = _p2x-_p1x;
    int yd = _p2y-_p1y;
    return (xd * xd) + (yd * yd);
}
//----------------------------------------------------------------------------------------------------------------------
__device__ float map(float _value, float _low1, float _high1, float _low2, float _high2)
{
    return _low2 + (_value - _low1) * (_high2 - _low2) / (_high1 - _low1);
}
//----------------------------------------------------------------------------------------------------------------------
__global__ void g_calculateVoronoiDiagram_brute(uint _cellCount, uint _w, uint *_positions, uint* _pixelVals)
{
    //---------------------------------------------
    uint idx = blockIdx.x * blockDim.x + threadIdx.x;
    uint dist = INT32_MAX;
    uint colIDX = -1;
    //---------------------------------------------

    //Iterate through each cell
    //---------------------------------------------
    for(uint i = 0; i < _cellCount; i++)
    {
        //Determine the position of this pixel and calculate its distance squared from the current cell
        //---------------------------------------------
        uint x = idx%_w;
        uint y = (idx-x)/_w;
        uint d = d_distSquared(x, y, _positions[i], _positions[i+_cellCount]);
        //---------------------------------------------

        //If this is the shortest distance we have found so far save this index
        //---------------------------------------------
        if(d < dist)
        {
            dist = d;
            colIDX = i;
        }
        //---------------------------------------------
    }
    //Set this pixels colour index equal to that of the closest cell
    //---------------------------------------------
    _pixelVals[idx] = colIDX;
}
//----------------------------------------------------------------------------------------------------------------------
__global__ void g_calculateVoronoiDiagram_NN(uint _cellCount, uint _w, 
                                             uint *_Xpositions, uint *_Ypositions,
                                             uint* _pixelVals)
{
    uint idx = blockIdx.x * blockDim.x + threadIdx.x;
    uint dist = INT32_MAX;
    uint colIDX = -1;

    //Get reduced set of cells

    for(uint i = 0; i < _cellCount; i++)
    {
        uint x = idx%_w;
        uint y = (idx-x)/_w;
        uint d = d_distSquared(x, y, _Xpositions[i], _Ypositions[i]);

        if(d < dist)
        {
            dist = d;
            colIDX = i;
        }
    }

    _pixelVals[idx] = colIDX;
}
//----------------------------------------------------------------------------------------------------------------------
__global__ void g_pointHash(uint *_hash,  const uint *_Xpositions, const uint *_Ypositions, const uint _res, uint _w, uint _h)
{
    uint idx = blockIdx.x * blockDim.x + threadIdx.x;

    if(idx > _w*_h)
        return;

    //Need to map the _Xposes from 0-1 first
    uint xfrac = floor(map(_Xpositions[idx], 0, _w, 0, 1) * _res);
    uint yfrac = floor(map(_Ypositions[idx], 0, _h, 0, 1) * _res);

    uint gridPos[2] = {xfrac, yfrac};

    _hash[idx] = gridPos[1] * _res + gridPos[1];
}
//----------------------------------------------------------------------------------------------------------------------
__global__ void g_countCellOcc(uint *_hash, uint *_cellOcc, uint _pixCount)
{
    uint idx = blockIdx.x * blockDim.x + threadIdx.x;

    if(idx > _pixCount)
        return;

   atomicAdd(&(_cellOcc[_hash[idx]]), 1);
}
