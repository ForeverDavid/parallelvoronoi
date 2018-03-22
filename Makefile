#############################################################################
# Makefile for building: parallelvoronoi
# Generated by qmake (3.0) (Qt 5.7.0)
# Project:  parallelvoronoi.pro
# Template: subdirs
# Command: /Users/thoxey/Qt/5.7/clang_64/bin/qmake -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile parallelvoronoi.pro
#############################################################################

MAKEFILE      = Makefile

first: make_first
QMAKE         = /Users/thoxey/Qt/5.7/clang_64/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = parallelvoronoi1.0.0
DISTDIR = /Users/thoxey/Desktop/parallelvoronoi/.tmp/parallelvoronoi1.0.0
SUBTARGETS    =  \
		sub-solver_cpu \
		sub-application


sub-solver_cpu-qmake_all:  FORCE
	@test -d solver_cpu/ || mkdir -p solver_cpu/
	cd solver_cpu/ && $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/solver_cpu/solver_cpu.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile
	cd solver_cpu/ && $(MAKE) -f Makefile qmake_all
sub-solver_cpu: FORCE
	@test -d solver_cpu/ || mkdir -p solver_cpu/
	cd solver_cpu/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/solver_cpu/solver_cpu.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile
sub-solver_cpu-make_first: FORCE
	@test -d solver_cpu/ || mkdir -p solver_cpu/
	cd solver_cpu/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/solver_cpu/solver_cpu.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile 
sub-solver_cpu-all: FORCE
	@test -d solver_cpu/ || mkdir -p solver_cpu/
	cd solver_cpu/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/solver_cpu/solver_cpu.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile all
sub-solver_cpu-clean: FORCE
	@test -d solver_cpu/ || mkdir -p solver_cpu/
	cd solver_cpu/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/solver_cpu/solver_cpu.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile clean
sub-solver_cpu-distclean: FORCE
	@test -d solver_cpu/ || mkdir -p solver_cpu/
	cd solver_cpu/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/solver_cpu/solver_cpu.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile distclean
sub-solver_cpu-install_subtargets: FORCE
	@test -d solver_cpu/ || mkdir -p solver_cpu/
	cd solver_cpu/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/solver_cpu/solver_cpu.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile install
sub-solver_cpu-uninstall_subtargets: FORCE
	@test -d solver_cpu/ || mkdir -p solver_cpu/
	cd solver_cpu/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/solver_cpu/solver_cpu.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-application-qmake_all:  FORCE
	@test -d application/ || mkdir -p application/
	cd application/ && $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/application/application.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile
	cd application/ && $(MAKE) -f Makefile qmake_all
sub-application: FORCE
	@test -d application/ || mkdir -p application/
	cd application/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/application/application.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile
sub-application-make_first: FORCE
	@test -d application/ || mkdir -p application/
	cd application/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/application/application.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile 
sub-application-all: FORCE
	@test -d application/ || mkdir -p application/
	cd application/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/application/application.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile all
sub-application-clean: FORCE
	@test -d application/ || mkdir -p application/
	cd application/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/application/application.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile clean
sub-application-distclean: FORCE
	@test -d application/ || mkdir -p application/
	cd application/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/application/application.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile distclean
sub-application-install_subtargets: FORCE
	@test -d application/ || mkdir -p application/
	cd application/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/application/application.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile install
sub-application-uninstall_subtargets: FORCE
	@test -d application/ || mkdir -p application/
	cd application/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/application/application.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile uninstall

Makefile: parallelvoronoi.pro ../../Qt/5.7/clang_64/mkspecs/macx-clang/qmake.conf ../../Qt/5.7/clang_64/mkspecs/features/spec_pre.prf \
		../../Qt/5.7/clang_64/mkspecs/qdevice.pri \
		../../Qt/5.7/clang_64/mkspecs/features/device_config.prf \
		../../Qt/5.7/clang_64/mkspecs/common/unix.conf \
		../../Qt/5.7/clang_64/mkspecs/common/mac.conf \
		../../Qt/5.7/clang_64/mkspecs/common/macx.conf \
		../../Qt/5.7/clang_64/mkspecs/common/sanitize.conf \
		../../Qt/5.7/clang_64/mkspecs/common/gcc-base.conf \
		../../Qt/5.7/clang_64/mkspecs/common/gcc-base-mac.conf \
		../../Qt/5.7/clang_64/mkspecs/common/clang.conf \
		../../Qt/5.7/clang_64/mkspecs/common/clang-mac.conf \
		../../Qt/5.7/clang_64/mkspecs/qconfig.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dcore.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dextras.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dextras_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dinput.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dlogic.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquick.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquickextras.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquickinput.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3drender.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3drender_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_clucene_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_core.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_core_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_dbus.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_designer.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_gamepad.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_gamepad_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_gui.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_help.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_help_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_location.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_location_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_macextras.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_macextras_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_network.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_network_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_nfc.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_opengl.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_positioning.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_purchasing.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_purchasing_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qml.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quick.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_script.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_script_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_scripttools.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_scxml.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_scxml_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_sensors.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_serialbus.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_serialbus_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_serialport.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_sql.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_svg.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_testlib.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_uitools.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webchannel.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webengine.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webengine_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webenginecore.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webenginecore_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webenginewidgets.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_websockets.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webview.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webview_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_widgets.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_xml.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../Qt/5.7/clang_64/mkspecs/features/qt_functions.prf \
		../../Qt/5.7/clang_64/mkspecs/features/qt_config.prf \
		../../Qt/5.7/clang_64/mkspecs/macx-clang/qmake.conf \
		../../Qt/5.7/clang_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../Qt/5.7/clang_64/mkspecs/features/exclusive_builds.prf \
		../../Qt/5.7/clang_64/mkspecs/features/default_pre.prf \
		../../Qt/5.7/clang_64/mkspecs/features/mac/default_pre.prf \
		../../Qt/5.7/clang_64/mkspecs/features/resolve_config.prf \
		../../Qt/5.7/clang_64/mkspecs/features/default_post.prf \
		../../Qt/5.7/clang_64/mkspecs/features/mac/sdk.prf \
		../../Qt/5.7/clang_64/mkspecs/features/mac/default_post.prf \
		../../Qt/5.7/clang_64/mkspecs/features/mac/objective_c.prf \
		../../Qt/5.7/clang_64/mkspecs/features/qml_debug.prf \
		../../Qt/5.7/clang_64/mkspecs/features/warn_on.prf \
		../../Qt/5.7/clang_64/mkspecs/features/file_copies.prf \
		../../Qt/5.7/clang_64/mkspecs/features/mac/rez.prf \
		../../Qt/5.7/clang_64/mkspecs/features/testcase_targets.prf \
		../../Qt/5.7/clang_64/mkspecs/features/exceptions.prf \
		../../Qt/5.7/clang_64/mkspecs/features/yacc.prf \
		../../Qt/5.7/clang_64/mkspecs/features/lex.prf \
		parallelvoronoi.pro
	$(QMAKE) -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile parallelvoronoi.pro
../../Qt/5.7/clang_64/mkspecs/features/spec_pre.prf:
../../Qt/5.7/clang_64/mkspecs/qdevice.pri:
../../Qt/5.7/clang_64/mkspecs/features/device_config.prf:
../../Qt/5.7/clang_64/mkspecs/common/unix.conf:
../../Qt/5.7/clang_64/mkspecs/common/mac.conf:
../../Qt/5.7/clang_64/mkspecs/common/macx.conf:
../../Qt/5.7/clang_64/mkspecs/common/sanitize.conf:
../../Qt/5.7/clang_64/mkspecs/common/gcc-base.conf:
../../Qt/5.7/clang_64/mkspecs/common/gcc-base-mac.conf:
../../Qt/5.7/clang_64/mkspecs/common/clang.conf:
../../Qt/5.7/clang_64/mkspecs/common/clang-mac.conf:
../../Qt/5.7/clang_64/mkspecs/qconfig.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dcore.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dcore_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dextras.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dextras_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dinput.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dinput_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dlogic.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dlogic_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquick.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquick_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquickextras.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquickextras_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquickinput.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquickrender.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3drender.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3drender_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_bluetooth.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_clucene_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_concurrent.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_core.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_core_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_dbus.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_dbus_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_designer.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_designer_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_gamepad.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_gamepad_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_gui.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_gui_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_help.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_help_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_location.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_location_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_macextras.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_macextras_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_multimedia.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_network.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_network_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_nfc.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_nfc_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_opengl.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_opengl_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_openglextensions.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_positioning.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_positioning_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_printsupport.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_purchasing.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_purchasing_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qml.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qml_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qmltest.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quick.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quick_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_script.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_script_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_scripttools.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_scxml.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_scxml_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_sensors.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_sensors_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_serialbus.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_serialbus_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_serialport.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_serialport_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_sql.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_sql_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_svg.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_svg_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_testlib.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_testlib_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_uiplugin.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_uitools.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_uitools_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webchannel.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webengine.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webengine_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webenginecore.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webenginecore_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webenginewidgets.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_websockets.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_websockets_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webview.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webview_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_widgets.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_widgets_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_xml.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_xml_private.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../Qt/5.7/clang_64/mkspecs/features/qt_functions.prf:
../../Qt/5.7/clang_64/mkspecs/features/qt_config.prf:
../../Qt/5.7/clang_64/mkspecs/macx-clang/qmake.conf:
../../Qt/5.7/clang_64/mkspecs/features/spec_post.prf:
.qmake.stash:
../../Qt/5.7/clang_64/mkspecs/features/exclusive_builds.prf:
../../Qt/5.7/clang_64/mkspecs/features/default_pre.prf:
../../Qt/5.7/clang_64/mkspecs/features/mac/default_pre.prf:
../../Qt/5.7/clang_64/mkspecs/features/resolve_config.prf:
../../Qt/5.7/clang_64/mkspecs/features/default_post.prf:
../../Qt/5.7/clang_64/mkspecs/features/mac/sdk.prf:
../../Qt/5.7/clang_64/mkspecs/features/mac/default_post.prf:
../../Qt/5.7/clang_64/mkspecs/features/mac/objective_c.prf:
../../Qt/5.7/clang_64/mkspecs/features/qml_debug.prf:
../../Qt/5.7/clang_64/mkspecs/features/warn_on.prf:
../../Qt/5.7/clang_64/mkspecs/features/file_copies.prf:
../../Qt/5.7/clang_64/mkspecs/features/mac/rez.prf:
../../Qt/5.7/clang_64/mkspecs/features/testcase_targets.prf:
../../Qt/5.7/clang_64/mkspecs/features/exceptions.prf:
../../Qt/5.7/clang_64/mkspecs/features/yacc.prf:
../../Qt/5.7/clang_64/mkspecs/features/lex.prf:
parallelvoronoi.pro:
qmake: FORCE
	@$(QMAKE) -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile parallelvoronoi.pro

qmake_all: sub-solver_cpu-qmake_all sub-application-qmake_all FORCE

make_first: sub-solver_cpu-make_first sub-application-make_first  FORCE
all: sub-solver_cpu-all sub-application-all  FORCE
clean: sub-solver_cpu-clean sub-application-clean  FORCE
distclean: sub-solver_cpu-distclean sub-application-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash
install_subtargets: sub-solver_cpu-install_subtargets sub-application-install_subtargets FORCE
uninstall_subtargets: sub-solver_cpu-uninstall_subtargets sub-application-uninstall_subtargets FORCE

sub-solver_cpu-check:
	@test -d solver_cpu/ || mkdir -p solver_cpu/
	cd solver_cpu/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/solver_cpu/solver_cpu.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile check
sub-application-check:
	@test -d application/ || mkdir -p application/
	cd application/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/application/application.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile check
check: sub-solver_cpu-check sub-application-check

sub-solver_cpu-benchmark:
	@test -d solver_cpu/ || mkdir -p solver_cpu/
	cd solver_cpu/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/solver_cpu/solver_cpu.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile benchmark
sub-application-benchmark:
	@test -d application/ || mkdir -p application/
	cd application/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/application/application.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile benchmark
benchmark: sub-solver_cpu-benchmark sub-application-benchmark
install:install_subtargets  FORCE

uninstall: uninstall_subtargets FORCE

FORCE:

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: sub-solver_cpu-distdir sub-application-distdir FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents ../../Qt/5.7/clang_64/mkspecs/features/spec_pre.prf ../../Qt/5.7/clang_64/mkspecs/qdevice.pri ../../Qt/5.7/clang_64/mkspecs/features/device_config.prf ../../Qt/5.7/clang_64/mkspecs/common/unix.conf ../../Qt/5.7/clang_64/mkspecs/common/mac.conf ../../Qt/5.7/clang_64/mkspecs/common/macx.conf ../../Qt/5.7/clang_64/mkspecs/common/sanitize.conf ../../Qt/5.7/clang_64/mkspecs/common/gcc-base.conf ../../Qt/5.7/clang_64/mkspecs/common/gcc-base-mac.conf ../../Qt/5.7/clang_64/mkspecs/common/clang.conf ../../Qt/5.7/clang_64/mkspecs/common/clang-mac.conf ../../Qt/5.7/clang_64/mkspecs/qconfig.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dcore.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dcore_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dextras.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dextras_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dinput.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dinput_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dlogic.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dlogic_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquick.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquick_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquickextras.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquickextras_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquickinput.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquickinput_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquickrender.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3dquickrender_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3drender.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_3drender_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_bluetooth.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_clucene_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_concurrent.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_core.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_core_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_dbus.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_dbus_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_designer.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_designer_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_gamepad.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_gamepad_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_gui.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_gui_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_help.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_help_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_location.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_location_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_macextras.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_macextras_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_multimedia.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_network.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_network_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_nfc.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_nfc_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_opengl.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_opengl_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_openglextensions.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_packetprotocol_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_positioning.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_positioning_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_printsupport.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_purchasing.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_purchasing_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qml.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qml_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qmldebug_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qmltest.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quick.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quick_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quickcontrols2.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_script.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_script_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_scripttools.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_scxml.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_scxml_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_sensors.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_sensors_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_serialbus.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_serialbus_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_serialport.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_serialport_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_sql.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_sql_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_svg.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_svg_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_testlib.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_testlib_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_uiplugin.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_uitools.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_uitools_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webchannel.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webengine.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webengine_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webenginecore.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webenginecore_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webenginewidgets.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_websockets.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_websockets_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webview.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_webview_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_widgets.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_widgets_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_xml.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_xml_private.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri ../../Qt/5.7/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri ../../Qt/5.7/clang_64/mkspecs/features/qt_functions.prf ../../Qt/5.7/clang_64/mkspecs/features/qt_config.prf ../../Qt/5.7/clang_64/mkspecs/macx-clang/qmake.conf ../../Qt/5.7/clang_64/mkspecs/features/spec_post.prf .qmake.stash ../../Qt/5.7/clang_64/mkspecs/features/exclusive_builds.prf ../../Qt/5.7/clang_64/mkspecs/features/default_pre.prf ../../Qt/5.7/clang_64/mkspecs/features/mac/default_pre.prf ../../Qt/5.7/clang_64/mkspecs/features/resolve_config.prf ../../Qt/5.7/clang_64/mkspecs/features/default_post.prf ../../Qt/5.7/clang_64/mkspecs/features/mac/sdk.prf ../../Qt/5.7/clang_64/mkspecs/features/mac/default_post.prf ../../Qt/5.7/clang_64/mkspecs/features/mac/objective_c.prf ../../Qt/5.7/clang_64/mkspecs/features/qml_debug.prf ../../Qt/5.7/clang_64/mkspecs/features/warn_on.prf ../../Qt/5.7/clang_64/mkspecs/features/file_copies.prf ../../Qt/5.7/clang_64/mkspecs/features/mac/rez.prf ../../Qt/5.7/clang_64/mkspecs/features/testcase_targets.prf ../../Qt/5.7/clang_64/mkspecs/features/exceptions.prf ../../Qt/5.7/clang_64/mkspecs/features/yacc.prf ../../Qt/5.7/clang_64/mkspecs/features/lex.prf parallelvoronoi.pro $(DISTDIR)/

sub-solver_cpu-distdir: FORCE
	@test -d solver_cpu/ || mkdir -p solver_cpu/
	cd solver_cpu/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/solver_cpu/solver_cpu.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/solver_cpu

sub-application-distdir: FORCE
	@test -d application/ || mkdir -p application/
	cd application/ && ( test -e Makefile || $(QMAKE) /Users/thoxey/Desktop/parallelvoronoi/application/application.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/application

