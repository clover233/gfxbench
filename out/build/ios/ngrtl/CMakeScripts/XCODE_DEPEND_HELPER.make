# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ngrtl_core.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/ngrtl/libs/core/Debug${EFFECTIVE_PLATFORM_NAME}/libngrtl_core_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/ngrtl/libs/core/Debug${EFFECTIVE_PLATFORM_NAME}/libngrtl_core_d.a


PostBuild.ngrtl_pngio.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/ngrtl/libs/pngio/Debug${EFFECTIVE_PLATFORM_NAME}/libngrtl_pngio_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/ngrtl/libs/pngio/Debug${EFFECTIVE_PLATFORM_NAME}/libngrtl_pngio_d.a


PostBuild.ngrtl_core.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/ngrtl/libs/core/Release${EFFECTIVE_PLATFORM_NAME}/libngrtl_core.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/ngrtl/libs/core/Release${EFFECTIVE_PLATFORM_NAME}/libngrtl_core.a


PostBuild.ngrtl_pngio.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/ngrtl/libs/pngio/Release${EFFECTIVE_PLATFORM_NAME}/libngrtl_pngio.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/ngrtl/libs/pngio/Release${EFFECTIVE_PLATFORM_NAME}/libngrtl_pngio.a


PostBuild.ngrtl_core.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/ngrtl/libs/core/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libngrtl_core.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/ngrtl/libs/core/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libngrtl_core.a


PostBuild.ngrtl_pngio.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/ngrtl/libs/pngio/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libngrtl_pngio.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/ngrtl/libs/pngio/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libngrtl_pngio.a


PostBuild.ngrtl_core.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/ngrtl/libs/core/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libngrtl_core.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/ngrtl/libs/core/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libngrtl_core.a


PostBuild.ngrtl_pngio.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/ngrtl/libs/pngio/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libngrtl_pngio.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/ngrtl/libs/pngio/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libngrtl_pngio.a




# For each target create a dummy ruleso the target does not have to exist
