# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.systeminfo.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/systeminfo/Debug${EFFECTIVE_PLATFORM_NAME}/libsysteminfo_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/systeminfo/Debug${EFFECTIVE_PLATFORM_NAME}/libsysteminfo_d.a


PostBuild.systeminfo.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/systeminfo/Release${EFFECTIVE_PLATFORM_NAME}/libsysteminfo.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/systeminfo/Release${EFFECTIVE_PLATFORM_NAME}/libsysteminfo.a


PostBuild.systeminfo.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/systeminfo/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libsysteminfo.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/systeminfo/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libsysteminfo.a


PostBuild.systeminfo.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/systeminfo/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libsysteminfo.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/systeminfo/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libsysteminfo.a




# For each target create a dummy ruleso the target does not have to exist
