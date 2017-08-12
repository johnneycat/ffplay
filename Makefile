#############################################################################
# Makefile for building: ffplay
# Generated by qmake (3.1) (Qt 5.9.0)
# Project:  ffplay.pro
# Template: app
# Command: /home/wlw/Qt5.9.0/5.9/gcc_64/bin/qmake -o Makefile ffplay.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = 
CFLAGS        = -pipe -O2 -Wall -W -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -fPIC $(DEFINES)
INCPATH       = -I. -I../Qt5.9.0/5.9/gcc_64/mkspecs/linux-g++
QMAKE         = /home/wlw/Qt5.9.0/5.9/gcc_64/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL_FILE = /home/wlw/Qt5.9.0/5.9/gcc_64/bin/qmake -install qinstall file
QINSTALL_PROGRAM = /home/wlw/Qt5.9.0/5.9/gcc_64/bin/qmake -install qinstall program
QINSTALL_DIR  = /home/wlw/Qt5.9.0/5.9/gcc_64/bin/qmake -install qinstall directory
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = ffplay1.0.0
DISTDIR = /home/wlw/ffplay/.tmp/ffplay1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS) -lavcodec -lavdevice -lavfilter -lavformat -lavutil -lswresample -lswscale -lSDL 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.c 
OBJECTS       = main.o
DIST          = ../Qt5.9.0/5.9/gcc_64/mkspecs/features/spec_pre.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/common/unix.conf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/common/linux.conf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/common/sanitize.conf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/common/gcc-base.conf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/common/gcc-base-unix.conf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/common/g++-base.conf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/common/g++-unix.conf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/qconfig.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3danimation.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3danimation_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dcore.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dextras.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dextras_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dinput.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dlogic.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquick.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickanimation.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickextras.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickinput.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3drender.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3drender_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_charts.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_charts_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_concurrent.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_core.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_core_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_datavisualization.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_datavisualization_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_dbus.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_designer.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_designer_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_egl_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_gamepad.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_gamepad_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_glx_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_gui.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_gui_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_help.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_help_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_input_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_kms_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_location.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_location_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_multimedia.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_network.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_network_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_networkauth.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_networkauth_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_nfc.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_opengl.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_positioning.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_printsupport.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_purchasing.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_purchasing_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qml.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qml_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qmltest.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quick.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quick_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_remoteobjects.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_repparser.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_repparser_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_script.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_script_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_scripttools.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_scxml.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_scxml_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_sensors.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_serialbus.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_serialbus_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_serialport.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_service_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_sql.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_sql_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_svg.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_svg_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_testlib.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_texttospeech.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_texttospeech_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_theme_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_uitools.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webchannel.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webengine.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webengine_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webenginecore.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webenginecore_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webenginewidgets.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_websockets.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webview.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webview_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_widgets.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_x11extras.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_x11extras_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_xml.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_xml_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/qt_functions.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/qt_config.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/linux-g++/qmake.conf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/exclusive_builds.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/toolchain.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/default_pre.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/resolve_config.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/default_post.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/warn_on.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/qmake_use.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/file_copies.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/testcase_targets.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/exceptions.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/yacc.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/lex.prf \
		ffplay.pro  main.c
QMAKE_TARGET  = ffplay
DESTDIR       = 
TARGET        = ffplay


first: all
####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: ffplay.pro ../Qt5.9.0/5.9/gcc_64/mkspecs/linux-g++/qmake.conf ../Qt5.9.0/5.9/gcc_64/mkspecs/features/spec_pre.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/common/unix.conf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/common/linux.conf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/common/sanitize.conf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/common/gcc-base.conf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/common/gcc-base-unix.conf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/common/g++-base.conf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/common/g++-unix.conf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/qconfig.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3danimation.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3danimation_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dcore.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dextras.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dextras_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dinput.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dlogic.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquick.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickanimation.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickextras.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickinput.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3drender.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3drender_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_charts.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_charts_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_concurrent.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_core.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_core_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_datavisualization.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_datavisualization_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_dbus.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_designer.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_designer_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_egl_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_gamepad.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_gamepad_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_glx_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_gui.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_gui_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_help.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_help_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_input_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_kms_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_location.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_location_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_multimedia.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_network.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_network_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_networkauth.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_networkauth_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_nfc.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_opengl.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_positioning.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_printsupport.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_purchasing.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_purchasing_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qml.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qml_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qmltest.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quick.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quick_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_remoteobjects.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_repparser.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_repparser_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_script.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_script_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_scripttools.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_scxml.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_scxml_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_sensors.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_serialbus.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_serialbus_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_serialport.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_service_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_sql.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_sql_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_svg.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_svg_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_testlib.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_texttospeech.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_texttospeech_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_theme_support_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_uitools.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webchannel.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webengine.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webengine_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webenginecore.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webenginecore_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webenginewidgets.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_websockets.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webview.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webview_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_widgets.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_x11extras.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_x11extras_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_xml.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_xml_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/qt_functions.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/qt_config.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/linux-g++/qmake.conf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/exclusive_builds.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/toolchain.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/default_pre.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/resolve_config.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/default_post.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/warn_on.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/qmake_use.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/file_copies.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/testcase_targets.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/exceptions.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/yacc.prf \
		../Qt5.9.0/5.9/gcc_64/mkspecs/features/lex.prf \
		ffplay.pro
	$(QMAKE) -o Makefile ffplay.pro
../Qt5.9.0/5.9/gcc_64/mkspecs/features/spec_pre.prf:
../Qt5.9.0/5.9/gcc_64/mkspecs/common/unix.conf:
../Qt5.9.0/5.9/gcc_64/mkspecs/common/linux.conf:
../Qt5.9.0/5.9/gcc_64/mkspecs/common/sanitize.conf:
../Qt5.9.0/5.9/gcc_64/mkspecs/common/gcc-base.conf:
../Qt5.9.0/5.9/gcc_64/mkspecs/common/gcc-base-unix.conf:
../Qt5.9.0/5.9/gcc_64/mkspecs/common/g++-base.conf:
../Qt5.9.0/5.9/gcc_64/mkspecs/common/g++-unix.conf:
../Qt5.9.0/5.9/gcc_64/mkspecs/qconfig.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3danimation.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3danimation_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dcore.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dcore_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dextras.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dextras_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dinput.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dinput_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dlogic.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dlogic_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquick.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquick_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickanimation.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickextras.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickextras_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickinput.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickrender.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickscene2d.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3drender.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_3drender_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_accessibility_support_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_bluetooth.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_charts.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_charts_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_concurrent.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_core.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_core_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_datavisualization.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_datavisualization_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_dbus.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_designer.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_designer_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_egl_support_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_fb_support_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_gamepad.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_gamepad_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_glx_support_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_gui.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_gui_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_help.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_help_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_input_support_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_kms_support_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_location.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_location_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_multimedia.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_multimedia_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_network.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_network_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_networkauth.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_networkauth_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_nfc.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_nfc_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_opengl.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_openglextensions.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_positioning.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_positioning_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_printsupport.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_purchasing.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_purchasing_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qml.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qml_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qmltest.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quick.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quick_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_remoteobjects.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_remoteobjects_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_repparser.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_repparser_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_script.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_script_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_scripttools.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_scripttools_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_scxml.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_scxml_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_sensors.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_sensors_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_serialbus.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_serialbus_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_serialport.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_serialport_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_service_support_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_sql.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_sql_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_svg.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_svg_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_testlib.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_texttospeech.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_texttospeech_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_theme_support_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_uiplugin.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_uitools.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webchannel.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webchannel_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webengine.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webengine_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webenginecore.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webenginecore_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webenginewidgets.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_websockets.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_websockets_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webview.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_webview_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_widgets.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_x11extras.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_x11extras_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_xml.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_xml_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../Qt5.9.0/5.9/gcc_64/mkspecs/features/qt_functions.prf:
../Qt5.9.0/5.9/gcc_64/mkspecs/features/qt_config.prf:
../Qt5.9.0/5.9/gcc_64/mkspecs/linux-g++/qmake.conf:
../Qt5.9.0/5.9/gcc_64/mkspecs/features/spec_post.prf:
.qmake.stash:
../Qt5.9.0/5.9/gcc_64/mkspecs/features/exclusive_builds.prf:
../Qt5.9.0/5.9/gcc_64/mkspecs/features/toolchain.prf:
../Qt5.9.0/5.9/gcc_64/mkspecs/features/default_pre.prf:
../Qt5.9.0/5.9/gcc_64/mkspecs/features/resolve_config.prf:
../Qt5.9.0/5.9/gcc_64/mkspecs/features/default_post.prf:
../Qt5.9.0/5.9/gcc_64/mkspecs/features/warn_on.prf:
../Qt5.9.0/5.9/gcc_64/mkspecs/features/qmake_use.prf:
../Qt5.9.0/5.9/gcc_64/mkspecs/features/file_copies.prf:
../Qt5.9.0/5.9/gcc_64/mkspecs/features/testcase_targets.prf:
../Qt5.9.0/5.9/gcc_64/mkspecs/features/exceptions.prf:
../Qt5.9.0/5.9/gcc_64/mkspecs/features/yacc.prf:
../Qt5.9.0/5.9/gcc_64/mkspecs/features/lex.prf:
ffplay.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile ffplay.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

check: first

benchmark: first

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

main.o: main.c 
	$(CC) -c $(CFLAGS) $(INCPATH) -o main.o main.c

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:

