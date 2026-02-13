# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.tfw_schemas.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/Debug${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/Debug${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas_d.a


PostBuild.tfw_schemas.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/Release${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/Release${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a


PostBuild.tfw_schemas.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a


PostBuild.tfw_schemas.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a




# For each target create a dummy ruleso the target does not have to exist
