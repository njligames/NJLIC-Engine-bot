# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.NJLIC.Debug:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/libNJLICd.dylib:\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/libNJLICd.dylib


PostBuild.NJLIC-exe.Debug:
PostBuild.NJLIC-lua-swig-njlic-static.Debug: /Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER
PostBuild.NJLIC-lua-swig-bullet-static.Debug: /Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER:\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/libNJLIC-lua-swig-njlic-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/libNJLIC-lua-swig-bullet-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/libNJLICd.a\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER


PostBuild.NJLIC-lua-swig-bullet.Debug:
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/NJLIC-lua-swig-bulletd.so
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/NJLIC-lua-swig-bulletd.so:\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/libNJLICd.a\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/NJLIC-lua-swig-bulletd.so


PostBuild.NJLIC-lua-swig-bullet-static.Debug:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/libNJLIC-lua-swig-bullet-staticd.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/libNJLIC-lua-swig-bullet-staticd.a


PostBuild.NJLIC-lua-swig-njlic.Debug:
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/NJLIC-lua-swig-njlicd.so
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/NJLIC-lua-swig-njlicd.so:\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/libNJLICd.a\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/NJLIC-lua-swig-njlicd.so


PostBuild.NJLIC-lua-swig-njlic-static.Debug:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/libNJLIC-lua-swig-njlic-staticd.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/libNJLIC-lua-swig-njlic-staticd.a


PostBuild.NJLIC-static.Debug:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/libNJLICd.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/libNJLICd.a


PostBuild.NJLIC.Release:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/libNJLIC.dylib:\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/libNJLIC.dylib


PostBuild.NJLIC-exe.Release:
PostBuild.NJLIC-lua-swig-njlic-static.Release: /Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER
PostBuild.NJLIC-lua-swig-bullet-static.Release: /Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER:\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/libNJLIC-lua-swig-bullet-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/libNJLIC.a\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER


PostBuild.NJLIC-lua-swig-bullet.Release:
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/NJLIC-lua-swig-bullet.so
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/NJLIC-lua-swig-bullet.so:\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/libNJLIC.a\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/NJLIC-lua-swig-bullet.so


PostBuild.NJLIC-lua-swig-bullet-static.Release:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/libNJLIC-lua-swig-bullet-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/libNJLIC-lua-swig-bullet-static.a


PostBuild.NJLIC-lua-swig-njlic.Release:
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/NJLIC-lua-swig-njlic.so
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/NJLIC-lua-swig-njlic.so:\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/libNJLIC.a\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/NJLIC-lua-swig-njlic.so


PostBuild.NJLIC-lua-swig-njlic-static.Release:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/libNJLIC-lua-swig-njlic-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/libNJLIC-lua-swig-njlic-static.a


PostBuild.NJLIC-static.Release:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/libNJLIC.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/libNJLIC.a


PostBuild.NJLIC.MinSizeRel:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/libNJLIC.dylib:\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/libNJLIC.dylib


PostBuild.NJLIC-exe.MinSizeRel:
PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER
PostBuild.NJLIC-lua-swig-bullet-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER
/Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER:\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/libNJLIC-lua-swig-bullet-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/libNJLIC.a\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER


PostBuild.NJLIC-lua-swig-bullet.MinSizeRel:
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/NJLIC-lua-swig-bullet.so
/Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/NJLIC-lua-swig-bullet.so:\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/libNJLIC.a\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/NJLIC-lua-swig-bullet.so


PostBuild.NJLIC-lua-swig-bullet-static.MinSizeRel:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/libNJLIC-lua-swig-bullet-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/libNJLIC-lua-swig-bullet-static.a


PostBuild.NJLIC-lua-swig-njlic.MinSizeRel:
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/NJLIC-lua-swig-njlic.so
/Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/NJLIC-lua-swig-njlic.so:\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/libNJLIC.a\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/NJLIC-lua-swig-njlic.so


PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic-static.a


PostBuild.NJLIC-static.MinSizeRel:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/libNJLIC.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/libNJLIC.a


PostBuild.NJLIC.RelWithDebInfo:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/libNJLIC.dylib:\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/libNJLIC.dylib


PostBuild.NJLIC-exe.RelWithDebInfo:
PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER
PostBuild.NJLIC-lua-swig-bullet-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER
/Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER:\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/libNJLIC-lua-swig-bullet-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/libNJLIC.a\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/PLACEHOLDER.app/Contents/MacOS/PLACEHOLDER


PostBuild.NJLIC-lua-swig-bullet.RelWithDebInfo:
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/NJLIC-lua-swig-bullet.so
/Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/NJLIC-lua-swig-bullet.so:\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/libNJLIC.a\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/NJLIC-lua-swig-bullet.so


PostBuild.NJLIC-lua-swig-bullet-static.RelWithDebInfo:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/libNJLIC-lua-swig-bullet-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/libNJLIC-lua-swig-bullet-static.a


PostBuild.NJLIC-lua-swig-njlic.RelWithDebInfo:
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/NJLIC-lua-swig-njlic.so
/Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/NJLIC-lua-swig-njlic.so:\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/libNJLIC.a\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/usr/local/lib/libSDL2main.a\
	/usr/local/lib/libSDL2.dylib\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/NJLIC-lua-swig-njlic.so


PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic-static.a


PostBuild.NJLIC-static.RelWithDebInfo:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/libNJLIC.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/libNJLIC.a




# For each target create a dummy ruleso the target does not have to exist
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/libNJLIC-lua-swig-bullet-staticd.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/libNJLIC-lua-swig-njlic-staticd.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Debug/libNJLICd.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/libNJLIC-lua-swig-bullet-static.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic-static.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/MinSizeRel/libNJLIC.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/libNJLIC-lua-swig-bullet-static.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic-static.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/RelWithDebInfo/libNJLIC.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/libNJLIC-lua-swig-bullet-static.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/libNJLIC-lua-swig-njlic-static.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/Release/libNJLIC.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet2FileLoader.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Collision.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Common.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Dynamics.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3Geometry.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBullet3OpenCL_clew.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletCollision.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletDynamics.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletFileLoader.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamics.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletInverseDynamicsUtils.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletSoftBody.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletWorldImporter.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libBulletXmlWorldImporter.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libConvexDecomposition.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libGIMPACTUtils.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libHACD.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/bullet/lib/macOS/Release/lib/libLinearMath.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imgui/lib/macOS/Release/libimgui.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/imguizmo/lib/macOS/Release/libImGuizmo.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/jsoncpp/lib/macOS/Release/libjsoncpp.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/nanovg/lib/macOS/Release/libnanovg-static.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/ogg/lib/macOS/Release/libogg-static.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbis.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisenc.a:
/Users/jamesfolk/Work/test_project_repo/bot_macOS/thirdparty/vorbis/lib/macOS/Release/libvorbisfile.a:
/usr/local/lib/libSDL2.dylib:
/usr/local/lib/libSDL2main.a:
