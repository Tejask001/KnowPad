#############################################################################
# Makefile for building: KnowPad.app/Contents/MacOS/KnowPad
# Generated by qmake (3.1) (Qt 6.1.2)
# Project:  ../KnowPad/KnowPad.pro
# Template: app
# Command: /Users/tejaskumar/Qt/6.1.2/macos/bin/qmake -o Makefile ../KnowPad/KnowPad.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug
#############################################################################

MAKEFILE      = Makefile

EQ            = =

####### Compiler, tools and options

CC            = /Library/Developer/CommandLineTools/usr/bin/clang
CXX           = /Library/Developer/CommandLineTools/usr/bin/clang++
DEFINES       = -DQT_QML_DEBUG -DQT_PRINTSUPPORT_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -g $(EXPORT_ARCH_ARGS) -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -mmacosx-version-min=10.14 -Wall -Wextra -fPIC $(DEFINES)
CXXFLAGS      = -pipe -stdlib=libc++ -g -std=gnu++1z $(EXPORT_ARCH_ARGS) -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -mmacosx-version-min=10.14 -Wall -Wextra -fPIC $(DEFINES)
INCPATH       = -I../KnowPad -I. -I../6.1.2/macos/lib/QtPrintSupport.framework/Headers -I../6.1.2/macos/lib/QtWidgets.framework/Headers -I../6.1.2/macos/lib/QtGui.framework/Headers -I../6.1.2/macos/lib/QtCore.framework/Headers -I. -I/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/OpenGL.framework/Headers -I/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/AGL.framework/Headers -I. -I/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/OpenGL.framework/Headers -I/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/AGL.framework/Headers -I../6.1.2/macos/mkspecs/macx-clang -F/Users/tejaskumar/Qt/6.1.2/macos/lib
QMAKE         = /Users/tejaskumar/Qt/6.1.2/macos/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /Users/tejaskumar/Qt/6.1.2/macos/bin/qmake -install qinstall
QINSTALL_PROGRAM = /Users/tejaskumar/Qt/6.1.2/macos/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = KnowPad1.0.0
DISTDIR = /Users/tejaskumar/Qt/build-KnowPad-Desktop_x86_darwin_generic_mach_o_64bit-Debug/.tmp/KnowPad1.0.0
LINK          = /Library/Developer/CommandLineTools/usr/bin/clang++
LFLAGS        = -stdlib=libc++ -headerpad_max_install_names $(EXPORT_ARCH_ARGS) -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -mmacosx-version-min=10.14 -Wl,-rpath,@executable_path/../Frameworks -Wl,-rpath,/Users/tejaskumar/Qt/6.1.2/macos/lib
LIBS          = $(SUBLIBS) -F/Users/tejaskumar/Qt/6.1.2/macos/lib -framework QtPrintSupport -framework ApplicationServices -framework QtWidgets -framework QtGui -framework AppKit -framework ImageIO -framework Metal -framework QtCore -framework DiskArbitration -framework IOKit -lcups -framework AGL -framework OpenGL   
AR            = /Library/Developer/CommandLineTools/usr/bin/ar cq
RANLIB        = /Library/Developer/CommandLineTools/usr/bin/ranlib -s
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = ../KnowPad/main.cpp \
		../KnowPad/knowpad.cpp qrc_icons.cpp \
		moc_knowpad.cpp
OBJECTS       = main.o \
		knowpad.o \
		qrc_icons.o \
		moc_knowpad.o
DIST          = ../6.1.2/macos/mkspecs/features/spec_pre.prf \
		../6.1.2/macos/mkspecs/features/device_config.prf \
		../6.1.2/macos/mkspecs/common/unix.conf \
		../6.1.2/macos/mkspecs/common/mac.conf \
		../6.1.2/macos/mkspecs/common/macx.conf \
		../6.1.2/macos/mkspecs/common/sanitize.conf \
		../6.1.2/macos/mkspecs/common/gcc-base.conf \
		../6.1.2/macos/mkspecs/common/gcc-base-mac.conf \
		../6.1.2/macos/mkspecs/common/clang.conf \
		../6.1.2/macos/mkspecs/common/clang-mac.conf \
		../6.1.2/macos/mkspecs/qconfig.pri \
		../6.1.2/macos/mkspecs/modules/qt_ext_freetype.pri \
		../6.1.2/macos/mkspecs/modules/qt_ext_libpng.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_concurrent.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_concurrent_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_core.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_core_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_dbus.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_dbus_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_designer.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_designer_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_fb_support_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_gui.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_gui_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_help.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_help_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labsanimation.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labsanimation_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labsfolderlistmodel.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labsqmlmodels.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labsqmlmodels_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labssettings.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labssettings_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labssharedimage.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labssharedimage_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labswavefrontmesh.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_linguist.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_linguist_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_network.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_network_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_opengl.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_opengl_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_openglwidgets.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_openglwidgets_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_printsupport.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_printsupport_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qml.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qml_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmlcompiler_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmldom_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmllocalstorage.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmllocalstorage_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmlmodels.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmltest.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmltest_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quick.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quick_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quickcontrols2impl.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quicklayouts.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quicklayouts_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quickshapes_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quicktemplates2.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quickwidgets.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_sql.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_sql_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_svg.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_svg_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_svgwidgets.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_svgwidgets_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_testlib.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_testlib_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_tools_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_uiplugin.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_uitools.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_uitools_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_widgets.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_widgets_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_xml.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_xml_private.pri \
		../6.1.2/macos/mkspecs/features/qt_functions.prf \
		../6.1.2/macos/mkspecs/features/qt_config.prf \
		../6.1.2/macos/mkspecs/macx-clang/qmake.conf \
		../6.1.2/macos/mkspecs/features/spec_post.prf \
		../6.1.2/macos/mkspecs/features/exclusive_builds.prf \
		../6.1.2/macos/mkspecs/features/mac/sdk.prf \
		../6.1.2/macos/mkspecs/features/toolchain.prf \
		../6.1.2/macos/mkspecs/features/mac/toolchain.prf \
		../6.1.2/macos/mkspecs/features/default_pre.prf \
		../6.1.2/macos/mkspecs/features/mac/default_pre.prf \
		../6.1.2/macos/mkspecs/features/resolve_config.prf \
		../6.1.2/macos/mkspecs/features/default_post.prf \
		../6.1.2/macos/mkspecs/features/mac/default_post.prf \
		../6.1.2/macos/mkspecs/features/mac/objective_c.prf \
		../6.1.2/macos/mkspecs/features/qml_debug.prf \
		../6.1.2/macos/mkspecs/features/mac/mac.prf \
		../6.1.2/macos/mkspecs/features/warn_on.prf \
		../6.1.2/macos/mkspecs/features/qt.prf \
		../6.1.2/macos/mkspecs/features/resources_functions.prf \
		../6.1.2/macos/mkspecs/features/resources.prf \
		../6.1.2/macos/mkspecs/features/moc.prf \
		../6.1.2/macos/mkspecs/features/unix/opengl.prf \
		../6.1.2/macos/mkspecs/features/uic.prf \
		../6.1.2/macos/mkspecs/features/unix/thread.prf \
		../6.1.2/macos/mkspecs/features/qmake_use.prf \
		../6.1.2/macos/mkspecs/features/file_copies.prf \
		../6.1.2/macos/mkspecs/features/mac/rez.prf \
		../6.1.2/macos/mkspecs/features/mac/asset_catalogs.prf \
		../6.1.2/macos/mkspecs/features/testcase_targets.prf \
		../6.1.2/macos/mkspecs/features/exceptions.prf \
		../6.1.2/macos/mkspecs/features/yacc.prf \
		../6.1.2/macos/mkspecs/features/lex.prf \
		../KnowPad/KnowPad.pro ../KnowPad/knowpad.h ../KnowPad/main.cpp \
		../KnowPad/knowpad.cpp
QMAKE_TARGET  = KnowPad
DESTDIR       = 
TARGET        = KnowPad.app/Contents/MacOS/KnowPad

####### Custom Variables
EXPORT_QMAKE_MAC_SDK = macosx
EXPORT_QMAKE_MAC_SDK_VERSION = 11.3
EXPORT_QMAKE_XCODE_DEVELOPER_PATH = /Library/Developer/CommandLineTools
EXPORT__QMAKE_STASH_ = 
EXPORT_VALID_ARCHS = x86_64
EXPORT_ACTIVE_ARCHS = $(filter $(EXPORT_VALID_ARCHS), $(ARCHS))
EXPORT_ARCH_ARGS = $(foreach arch, $(if $(EXPORT_ACTIVE_ARCHS), $(EXPORT_ACTIVE_ARCHS), $(EXPORT_VALID_ARCHS)), -arch $(arch))
EXPORT__PRO_FILE_ = /Users/tejaskumar/Qt/KnowPad/KnowPad.pro


include /Users/tejaskumar/Qt/6.1.2/macos/mkspecs/features/mac/sdk.mk
first: all
####### Build rules

KnowPad.app/Contents/MacOS/KnowPad: ui_knowpad.h $(OBJECTS)  
	@test -d KnowPad.app/Contents/MacOS/ || mkdir -p KnowPad.app/Contents/MacOS/
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: ../KnowPad/KnowPad.pro ../6.1.2/macos/mkspecs/macx-clang/qmake.conf ../6.1.2/macos/mkspecs/features/spec_pre.prf \
		../6.1.2/macos/mkspecs/features/device_config.prf \
		../6.1.2/macos/mkspecs/common/unix.conf \
		../6.1.2/macos/mkspecs/common/mac.conf \
		../6.1.2/macos/mkspecs/common/macx.conf \
		../6.1.2/macos/mkspecs/common/sanitize.conf \
		../6.1.2/macos/mkspecs/common/gcc-base.conf \
		../6.1.2/macos/mkspecs/common/gcc-base-mac.conf \
		../6.1.2/macos/mkspecs/common/clang.conf \
		../6.1.2/macos/mkspecs/common/clang-mac.conf \
		../6.1.2/macos/mkspecs/qconfig.pri \
		../6.1.2/macos/mkspecs/modules/qt_ext_freetype.pri \
		../6.1.2/macos/mkspecs/modules/qt_ext_libpng.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_concurrent.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_concurrent_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_core.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_core_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_dbus.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_dbus_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_designer.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_designer_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_fb_support_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_gui.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_gui_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_help.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_help_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labsanimation.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labsanimation_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labsfolderlistmodel.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labsqmlmodels.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labsqmlmodels_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labssettings.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labssettings_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labssharedimage.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labssharedimage_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labswavefrontmesh.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_linguist.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_linguist_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_network.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_network_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_opengl.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_opengl_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_openglwidgets.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_openglwidgets_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_printsupport.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_printsupport_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qml.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qml_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmlcompiler_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmldom_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmllocalstorage.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmllocalstorage_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmlmodels.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmltest.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmltest_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quick.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quick_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quickcontrols2impl.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quicklayouts.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quicklayouts_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quickshapes_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quicktemplates2.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quickwidgets.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_sql.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_sql_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_svg.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_svg_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_svgwidgets.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_svgwidgets_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_testlib.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_testlib_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_tools_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_uiplugin.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_uitools.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_uitools_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_widgets.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_widgets_private.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_xml.pri \
		../6.1.2/macos/mkspecs/modules/qt_lib_xml_private.pri \
		../6.1.2/macos/mkspecs/features/qt_functions.prf \
		../6.1.2/macos/mkspecs/features/qt_config.prf \
		../6.1.2/macos/mkspecs/macx-clang/qmake.conf \
		../6.1.2/macos/mkspecs/features/spec_post.prf \
		../6.1.2/macos/mkspecs/features/exclusive_builds.prf \
		../6.1.2/macos/mkspecs/features/mac/sdk.prf \
		../6.1.2/macos/mkspecs/features/toolchain.prf \
		../6.1.2/macos/mkspecs/features/mac/toolchain.prf \
		../6.1.2/macos/mkspecs/features/default_pre.prf \
		../6.1.2/macos/mkspecs/features/mac/default_pre.prf \
		../6.1.2/macos/mkspecs/features/resolve_config.prf \
		../6.1.2/macos/mkspecs/features/default_post.prf \
		../6.1.2/macos/mkspecs/features/mac/default_post.prf \
		../6.1.2/macos/mkspecs/features/mac/objective_c.prf \
		../6.1.2/macos/mkspecs/features/qml_debug.prf \
		../6.1.2/macos/mkspecs/features/mac/mac.prf \
		../6.1.2/macos/mkspecs/features/warn_on.prf \
		../6.1.2/macos/mkspecs/features/qt.prf \
		../6.1.2/macos/mkspecs/features/resources_functions.prf \
		../6.1.2/macos/mkspecs/features/resources.prf \
		../6.1.2/macos/mkspecs/features/moc.prf \
		../6.1.2/macos/mkspecs/features/unix/opengl.prf \
		../6.1.2/macos/mkspecs/features/uic.prf \
		../6.1.2/macos/mkspecs/features/unix/thread.prf \
		../6.1.2/macos/mkspecs/features/qmake_use.prf \
		../6.1.2/macos/mkspecs/features/file_copies.prf \
		../6.1.2/macos/mkspecs/features/mac/rez.prf \
		../6.1.2/macos/mkspecs/features/mac/asset_catalogs.prf \
		../6.1.2/macos/mkspecs/features/testcase_targets.prf \
		../6.1.2/macos/mkspecs/features/exceptions.prf \
		../6.1.2/macos/mkspecs/features/yacc.prf \
		../6.1.2/macos/mkspecs/features/lex.prf \
		../KnowPad/KnowPad.pro \
		../KnowPad/icons.qrc \
		../6.1.2/macos/lib/QtPrintSupport.framework/Resources/QtPrintSupport.prl \
		../6.1.2/macos/lib/QtWidgets.framework/Resources/QtWidgets.prl \
		../6.1.2/macos/lib/QtGui.framework/Resources/QtGui.prl \
		../6.1.2/macos/lib/QtCore.framework/Resources/QtCore.prl
	$(QMAKE) -o Makefile ../KnowPad/KnowPad.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug
../6.1.2/macos/mkspecs/features/spec_pre.prf:
../6.1.2/macos/mkspecs/features/device_config.prf:
../6.1.2/macos/mkspecs/common/unix.conf:
../6.1.2/macos/mkspecs/common/mac.conf:
../6.1.2/macos/mkspecs/common/macx.conf:
../6.1.2/macos/mkspecs/common/sanitize.conf:
../6.1.2/macos/mkspecs/common/gcc-base.conf:
../6.1.2/macos/mkspecs/common/gcc-base-mac.conf:
../6.1.2/macos/mkspecs/common/clang.conf:
../6.1.2/macos/mkspecs/common/clang-mac.conf:
../6.1.2/macos/mkspecs/qconfig.pri:
../6.1.2/macos/mkspecs/modules/qt_ext_freetype.pri:
../6.1.2/macos/mkspecs/modules/qt_ext_libpng.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_concurrent.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_concurrent_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_core.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_core_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_dbus.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_dbus_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_designer.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_designer_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_designercomponents_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_fb_support_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_gui.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_gui_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_help.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_help_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_labsanimation.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_labsanimation_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_labsfolderlistmodel.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_labsqmlmodels.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_labsqmlmodels_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_labssettings.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_labssettings_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_labssharedimage.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_labssharedimage_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_labswavefrontmesh.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_linguist.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_linguist_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_network.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_network_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_opengl.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_opengl_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_openglwidgets.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_openglwidgets_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_printsupport.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_printsupport_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_qml.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_qml_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_qmlcompiler_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_qmldebug_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_qmldom_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_qmllocalstorage.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_qmllocalstorage_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_qmlmodels.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_qmlmodels_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_qmltest.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_qmltest_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_qmlworkerscript.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_qmlworkerscript_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_quick.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_quick_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_quickcontrols2.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_quickcontrols2impl.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_quicklayouts.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_quicklayouts_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_quickparticles_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_quickshapes_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_quicktemplates2.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_quickwidgets.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_sql.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_sql_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_svg.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_svg_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_svgwidgets.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_svgwidgets_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_testlib.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_testlib_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_tools_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_uiplugin.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_uitools.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_uitools_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_widgets.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_widgets_private.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_xml.pri:
../6.1.2/macos/mkspecs/modules/qt_lib_xml_private.pri:
../6.1.2/macos/mkspecs/features/qt_functions.prf:
../6.1.2/macos/mkspecs/features/qt_config.prf:
../6.1.2/macos/mkspecs/macx-clang/qmake.conf:
../6.1.2/macos/mkspecs/features/spec_post.prf:
../6.1.2/macos/mkspecs/features/exclusive_builds.prf:
../6.1.2/macos/mkspecs/features/mac/sdk.prf:
../6.1.2/macos/mkspecs/features/toolchain.prf:
../6.1.2/macos/mkspecs/features/mac/toolchain.prf:
../6.1.2/macos/mkspecs/features/default_pre.prf:
../6.1.2/macos/mkspecs/features/mac/default_pre.prf:
../6.1.2/macos/mkspecs/features/resolve_config.prf:
../6.1.2/macos/mkspecs/features/default_post.prf:
../6.1.2/macos/mkspecs/features/mac/default_post.prf:
../6.1.2/macos/mkspecs/features/mac/objective_c.prf:
../6.1.2/macos/mkspecs/features/qml_debug.prf:
../6.1.2/macos/mkspecs/features/mac/mac.prf:
../6.1.2/macos/mkspecs/features/warn_on.prf:
../6.1.2/macos/mkspecs/features/qt.prf:
../6.1.2/macos/mkspecs/features/resources_functions.prf:
../6.1.2/macos/mkspecs/features/resources.prf:
../6.1.2/macos/mkspecs/features/moc.prf:
../6.1.2/macos/mkspecs/features/unix/opengl.prf:
../6.1.2/macos/mkspecs/features/uic.prf:
../6.1.2/macos/mkspecs/features/unix/thread.prf:
../6.1.2/macos/mkspecs/features/qmake_use.prf:
../6.1.2/macos/mkspecs/features/file_copies.prf:
../6.1.2/macos/mkspecs/features/mac/rez.prf:
../6.1.2/macos/mkspecs/features/mac/asset_catalogs.prf:
../6.1.2/macos/mkspecs/features/testcase_targets.prf:
../6.1.2/macos/mkspecs/features/exceptions.prf:
../6.1.2/macos/mkspecs/features/yacc.prf:
../6.1.2/macos/mkspecs/features/lex.prf:
../KnowPad/KnowPad.pro:
../KnowPad/icons.qrc:
../6.1.2/macos/lib/QtPrintSupport.framework/Resources/QtPrintSupport.prl:
../6.1.2/macos/lib/QtWidgets.framework/Resources/QtWidgets.prl:
../6.1.2/macos/lib/QtGui.framework/Resources/QtGui.prl:
../6.1.2/macos/lib/QtCore.framework/Resources/QtCore.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile ../KnowPad/KnowPad.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug

qmake_all: FORCE

KnowPad.app/Contents/PkgInfo: 
	@test -d KnowPad.app/Contents || mkdir -p KnowPad.app/Contents
	@$(DEL_FILE) KnowPad.app/Contents/PkgInfo
	@echo "APPL????" > KnowPad.app/Contents/PkgInfo
KnowPad.app/Contents/Resources/empty.lproj: 
	@test -d KnowPad.app/Contents/Resources || mkdir -p KnowPad.app/Contents/Resources
	@touch KnowPad.app/Contents/Resources/empty.lproj
	
KnowPad.app/Contents/Info.plist: 
	@test -d KnowPad.app/Contents || mkdir -p KnowPad.app/Contents
	@$(DEL_FILE) KnowPad.app/Contents/Info.plist
	@sed -e "s,@SHORT_VERSION@,1.0,g" -e "s,\$${QMAKE_SHORT_VERSION},1.0,g" -e "s,@FULL_VERSION@,1.0.0,g" -e "s,\$${QMAKE_FULL_VERSION},1.0.0,g" -e "s,@TYPEINFO@,????,g" -e "s,\$${QMAKE_PKGINFO_TYPEINFO},????,g" -e "s,@BUNDLEIDENTIFIER@,com.yourcompany.KnowPad,g" -e "s,\$${PRODUCT_BUNDLE_IDENTIFIER},com.yourcompany.KnowPad,g" -e "s,\$${MACOSX_DEPLOYMENT_TARGET},10.14,g" -e "s,\$${IPHONEOS_DEPLOYMENT_TARGET},,g" -e "s,\$${TVOS_DEPLOYMENT_TARGET},,g" -e "s,\$${WATCHOS_DEPLOYMENT_TARGET},,g" -e "s,\$${IOS_LAUNCH_SCREEN},LaunchScreen,g" -e "s,@ICON@,,g" -e "s,\$${ASSETCATALOG_COMPILER_APPICON_NAME},,g" -e "s,@EXECUTABLE@,KnowPad,g" -e "s,@LIBRARY@,KnowPad,g" -e "s,\$${EXECUTABLE_NAME},KnowPad,g" -e "s,@TYPEINFO@,????,g" -e "s,\$${QMAKE_PKGINFO_TYPEINFO},????,g" ../6.1.2/macos/mkspecs/macx-clang/Info.plist.app >KnowPad.app/Contents/Info.plist

all: Makefile \
		KnowPad.app/Contents/PkgInfo \
		KnowPad.app/Contents/Resources/empty.lproj \
		KnowPad.app/Contents/Info.plist KnowPad.app/Contents/MacOS/KnowPad

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents ../KnowPad/icons.qrc $(DISTDIR)/
	$(COPY_FILE) --parents ../6.1.2/macos/mkspecs/features/data/dummy.cpp $(DISTDIR)/
	$(COPY_FILE) --parents ../KnowPad/knowpad.h $(DISTDIR)/
	$(COPY_FILE) --parents ../KnowPad/main.cpp ../KnowPad/knowpad.cpp $(DISTDIR)/
	$(COPY_FILE) --parents ../KnowPad/knowpad.ui $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) -r KnowPad.app
	-$(DEL_FILE) Makefile


####### Sub-libraries

xcodeproj:
	@$(QMAKE) -spec macx-xcode "$(EXPORT__PRO_FILE_)" -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all: qrc_icons.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_icons.cpp
qrc_icons.cpp: ../KnowPad/icons.qrc \
		../6.1.2/macos/libexec/rcc \
		../KnowPad/redo.png \
		../KnowPad/highlight.png \
		../KnowPad/undo.png \
		../KnowPad/new.jpg \
		../KnowPad/save.png \
		../KnowPad/copy\ icon.png \
		../KnowPad/print.png \
		../KnowPad/save\ as.jpg \
		../KnowPad/Font.png \
		../KnowPad/exit.png \
		../KnowPad/paste.png \
		../KnowPad/cut.png \
		../KnowPad/open.jpg \
		../KnowPad/color.jpg
	/Users/tejaskumar/Qt/6.1.2/macos/libexec/rcc -name icons ../KnowPad/icons.qrc -o qrc_icons.cpp

compiler_moc_predefs_make_all: moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) moc_predefs.h
moc_predefs.h: ../6.1.2/macos/mkspecs/features/data/dummy.cpp
	/Library/Developer/CommandLineTools/usr/bin/clang++ -pipe -stdlib=libc++ -g -std=gnu++1z $(EXPORT_ARCH_ARGS) -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -mmacosx-version-min=10.14 -Wall -Wextra -dM -E -o moc_predefs.h ../6.1.2/macos/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all: moc_knowpad.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_knowpad.cpp
moc_knowpad.cpp: ../KnowPad/knowpad.h \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/QMainWindow \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/qmainwindow.h \
		../6.1.2/macos/lib/QtCore.framework/Headers/QFile \
		../6.1.2/macos/lib/QtCore.framework/Headers/qfile.h \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/QFileDialog \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/qfiledialog.h \
		../6.1.2/macos/lib/QtCore.framework/Headers/QTextStream \
		../6.1.2/macos/lib/QtCore.framework/Headers/qtextstream.h \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/QMessageBox \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/qmessagebox.h \
		../6.1.2/macos/lib/QtPrintSupport.framework/Headers/QPrinter \
		../6.1.2/macos/lib/QtPrintSupport.framework/Headers/qprinter.h \
		../6.1.2/macos/lib/QtPrintSupport.framework/Headers/QPrintDialog \
		../6.1.2/macos/lib/QtPrintSupport.framework/Headers/qprintdialog.h \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/QFontDialog \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/qfontdialog.h \
		../6.1.2/macos/lib/QtGui.framework/Headers/QFont \
		../6.1.2/macos/lib/QtGui.framework/Headers/qfont.h \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/QColorDialog \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/qcolordialog.h \
		../6.1.2/macos/lib/QtGui.framework/Headers/QColor \
		../6.1.2/macos/lib/QtGui.framework/Headers/qcolor.h \
		moc_predefs.h \
		../6.1.2/macos/libexec/moc
	/Users/tejaskumar/Qt/6.1.2/macos/libexec/moc $(DEFINES) --include /Users/tejaskumar/Qt/build-KnowPad-Desktop_x86_darwin_generic_mach_o_64bit-Debug/moc_predefs.h -I/Users/tejaskumar/Qt/6.1.2/macos/mkspecs/macx-clang -I/Users/tejaskumar/Qt/KnowPad -I/Users/tejaskumar/Qt/6.1.2/macos/lib/QtPrintSupport.framework/Headers -I/Users/tejaskumar/Qt/6.1.2/macos/lib/QtWidgets.framework/Headers -I/Users/tejaskumar/Qt/6.1.2/macos/lib/QtGui.framework/Headers -I/Users/tejaskumar/Qt/6.1.2/macos/lib/QtCore.framework/Headers -I. -I/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1 -I/Library/Developer/CommandLineTools/usr/lib/clang/12.0.5/include -I/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include -I/Library/Developer/CommandLineTools/usr/include -F/Users/tejaskumar/Qt/6.1.2/macos/lib ../KnowPad/knowpad.h -o moc_knowpad.cpp

compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_knowpad.h
compiler_uic_clean:
	-$(DEL_FILE) ui_knowpad.h
ui_knowpad.h: ../KnowPad/knowpad.ui \
		../6.1.2/macos/libexec/uic
	/Users/tejaskumar/Qt/6.1.2/macos/libexec/uic ../KnowPad/knowpad.ui -o ui_knowpad.h

compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean compiler_moc_predefs_clean compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: ../KnowPad/main.cpp ../KnowPad/knowpad.h \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/QMainWindow \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/qmainwindow.h \
		../6.1.2/macos/lib/QtCore.framework/Headers/QFile \
		../6.1.2/macos/lib/QtCore.framework/Headers/qfile.h \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/QFileDialog \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/qfiledialog.h \
		../6.1.2/macos/lib/QtCore.framework/Headers/QTextStream \
		../6.1.2/macos/lib/QtCore.framework/Headers/qtextstream.h \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/QMessageBox \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/qmessagebox.h \
		../6.1.2/macos/lib/QtPrintSupport.framework/Headers/QPrinter \
		../6.1.2/macos/lib/QtPrintSupport.framework/Headers/qprinter.h \
		../6.1.2/macos/lib/QtPrintSupport.framework/Headers/QPrintDialog \
		../6.1.2/macos/lib/QtPrintSupport.framework/Headers/qprintdialog.h \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/QFontDialog \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/qfontdialog.h \
		../6.1.2/macos/lib/QtGui.framework/Headers/QFont \
		../6.1.2/macos/lib/QtGui.framework/Headers/qfont.h \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/QColorDialog \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/qcolordialog.h \
		../6.1.2/macos/lib/QtGui.framework/Headers/QColor \
		../6.1.2/macos/lib/QtGui.framework/Headers/qcolor.h \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/QApplication \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/qapplication.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o ../KnowPad/main.cpp

knowpad.o: ../KnowPad/knowpad.cpp ../KnowPad/knowpad.h \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/QMainWindow \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/qmainwindow.h \
		../6.1.2/macos/lib/QtCore.framework/Headers/QFile \
		../6.1.2/macos/lib/QtCore.framework/Headers/qfile.h \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/QFileDialog \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/qfiledialog.h \
		../6.1.2/macos/lib/QtCore.framework/Headers/QTextStream \
		../6.1.2/macos/lib/QtCore.framework/Headers/qtextstream.h \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/QMessageBox \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/qmessagebox.h \
		../6.1.2/macos/lib/QtPrintSupport.framework/Headers/QPrinter \
		../6.1.2/macos/lib/QtPrintSupport.framework/Headers/qprinter.h \
		../6.1.2/macos/lib/QtPrintSupport.framework/Headers/QPrintDialog \
		../6.1.2/macos/lib/QtPrintSupport.framework/Headers/qprintdialog.h \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/QFontDialog \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/qfontdialog.h \
		../6.1.2/macos/lib/QtGui.framework/Headers/QFont \
		../6.1.2/macos/lib/QtGui.framework/Headers/qfont.h \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/QColorDialog \
		../6.1.2/macos/lib/QtWidgets.framework/Headers/qcolordialog.h \
		../6.1.2/macos/lib/QtGui.framework/Headers/QColor \
		../6.1.2/macos/lib/QtGui.framework/Headers/qcolor.h \
		ui_knowpad.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o knowpad.o ../KnowPad/knowpad.cpp

qrc_icons.o: qrc_icons.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_icons.o qrc_icons.cpp

moc_knowpad.o: moc_knowpad.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_knowpad.o moc_knowpad.cpp

####### Install

install_target: first FORCE
	@test -d $(INSTALL_ROOT)/opt/KnowPad/bin || mkdir -p $(INSTALL_ROOT)/opt/KnowPad/bin
	$(DEL_FILE) -r $(INSTALL_ROOT)/opt/KnowPad/bin/KnowPad.app
	
	$(QINSTALL) KnowPad.app $(INSTALL_ROOT)/opt/KnowPad/bin/KnowPad.app

uninstall_target: FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/opt/KnowPad/bin/KnowPad.app
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/KnowPad/bin/ 


install: install_target  FORCE

uninstall: uninstall_target  FORCE

FORCE:

