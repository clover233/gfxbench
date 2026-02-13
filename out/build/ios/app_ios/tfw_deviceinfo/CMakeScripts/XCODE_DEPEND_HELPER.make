# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.tfw_deviceinfo.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/Debug${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/Debug${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a


PostBuild.tfw_deviceinfo.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/Release${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/Release${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a


PostBuild.tfw_deviceinfo.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a


PostBuild.tfw_deviceinfo.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a




# For each target create a dummy ruleso the target does not have to exist
