#ifndef _CUDASOLVER_H
#define _CUDASOLVER_H
#include "../../solver_cpu/include/utils.h"

//----------------------------------------------------------------------------------------------------------------------
/// @file CudaSolver.h
/// @brief The GPU solver class, contains the methods for calculating voronoi diagrams on the GPU
/// @author Tom Hoxey
/// @version 1.0
/// @date
//----------------------------------------------------------------------------------------------------------------------

class CUDASolver
{
public:
    //----------------------------------------------------------------------------------------------------------------------
    /// @brief The constructor
    //----------------------------------------------------------------------------------------------------------------------
    CUDASolver();
    //----------------------------------------------------------------------------------------------------------------------
    /// @brief Calculates a voronoi diagram on the GPU
    /// @param uint _w : The width of the image in pixels
    /// @param uint _h : The height of the image in pixels
    /// @param uint _cellCount : The amount of cells in the diagram
    //----------------------------------------------------------------------------------------------------------------------
    std::vector<vec3> makeDiagram_brute(uint _w, uint _h, uint _cellCount);
    //----------------------------------------------------------------------------------------------------------------------
    /// @brief Calculates a voronoi diagram on the GPU
    /// @param uint _w : The width of the image in pixels
    /// @param uint _h : The height of the image in pixels
    /// @param uint _cellCount : The amount of cells in the diagram
    //----------------------------------------------------------------------------------------------------------------------
    std::vector<vec3> makeDiagram_NN(uint _w, uint _h, uint _cellCount);
    //----------------------------------------------------------------------------------------------------------------------
    /// @brief Displays info about the CUDA runtime and the installed device
    //----------------------------------------------------------------------------------------------------------------------
    void printCudaInfo();
    //----------------------------------------------------------------------------------------------------------------------
    /// @brief Returns a random number between 0 and _max
    /// @param T _max : the upper range for generation
    //----------------------------------------------------------------------------------------------------------------------
    template<typename T>
    T randNum(T _max);

private:
    //----------------------------------------------------------------------------------------------------------------------
    /// @brief Prints any CUDA errors
    //----------------------------------------------------------------------------------------------------------------------
    void checkCUDAErr();
};

#endif
