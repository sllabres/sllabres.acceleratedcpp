# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/Debug/libgtest.a:
/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/Debug/libgtest_main.a:
/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/MinSizeRel/libgtest.a:
/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/MinSizeRel/libgtest_main.a:
/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/RelWithDebInfo/libgtest.a:
/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/RelWithDebInfo/libgtest_main.a:
/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/Release/libgtest.a:
/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/Release/libgtest_main.a:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.AcceleratedCPP.Debug:
PostBuild.gtest.Debug: /Users/sllabres/Development/sllabres.acceleratedcpp/xcode/Debug/AcceleratedCPP
PostBuild.gtest_main.Debug: /Users/sllabres/Development/sllabres.acceleratedcpp/xcode/Debug/AcceleratedCPP
PostBuild.gtest.Debug: /Users/sllabres/Development/sllabres.acceleratedcpp/xcode/Debug/AcceleratedCPP
/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/Debug/AcceleratedCPP:\
	/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/Debug/libgtest.a\
	/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/Debug/libgtest_main.a\
	/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/Debug/libgtest.a
	/bin/rm -f /Users/sllabres/Development/sllabres.acceleratedcpp/xcode/Debug/AcceleratedCPP


PostBuild.gtest.Debug:
PostBuild.gtest_main.Debug:
PostBuild.AcceleratedCPP.Release:
PostBuild.gtest.Release: /Users/sllabres/Development/sllabres.acceleratedcpp/xcode/Release/AcceleratedCPP
PostBuild.gtest_main.Release: /Users/sllabres/Development/sllabres.acceleratedcpp/xcode/Release/AcceleratedCPP
PostBuild.gtest.Release: /Users/sllabres/Development/sllabres.acceleratedcpp/xcode/Release/AcceleratedCPP
/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/Release/AcceleratedCPP:\
	/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/Release/libgtest.a\
	/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/Release/libgtest_main.a\
	/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/Release/libgtest.a
	/bin/rm -f /Users/sllabres/Development/sllabres.acceleratedcpp/xcode/Release/AcceleratedCPP


PostBuild.gtest.Release:
PostBuild.gtest_main.Release:
PostBuild.AcceleratedCPP.MinSizeRel:
PostBuild.gtest.MinSizeRel: /Users/sllabres/Development/sllabres.acceleratedcpp/xcode/MinSizeRel/AcceleratedCPP
PostBuild.gtest_main.MinSizeRel: /Users/sllabres/Development/sllabres.acceleratedcpp/xcode/MinSizeRel/AcceleratedCPP
PostBuild.gtest.MinSizeRel: /Users/sllabres/Development/sllabres.acceleratedcpp/xcode/MinSizeRel/AcceleratedCPP
/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/MinSizeRel/AcceleratedCPP:\
	/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/MinSizeRel/libgtest.a\
	/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/MinSizeRel/libgtest_main.a\
	/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/MinSizeRel/libgtest.a
	/bin/rm -f /Users/sllabres/Development/sllabres.acceleratedcpp/xcode/MinSizeRel/AcceleratedCPP


PostBuild.gtest.MinSizeRel:
PostBuild.gtest_main.MinSizeRel:
PostBuild.AcceleratedCPP.RelWithDebInfo:
PostBuild.gtest.RelWithDebInfo: /Users/sllabres/Development/sllabres.acceleratedcpp/xcode/RelWithDebInfo/AcceleratedCPP
PostBuild.gtest_main.RelWithDebInfo: /Users/sllabres/Development/sllabres.acceleratedcpp/xcode/RelWithDebInfo/AcceleratedCPP
PostBuild.gtest.RelWithDebInfo: /Users/sllabres/Development/sllabres.acceleratedcpp/xcode/RelWithDebInfo/AcceleratedCPP
/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/RelWithDebInfo/AcceleratedCPP:\
	/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/RelWithDebInfo/libgtest.a\
	/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/RelWithDebInfo/libgtest_main.a\
	/Users/sllabres/Development/sllabres.acceleratedcpp/xcode/libs/gtest/RelWithDebInfo/libgtest.a
	/bin/rm -f /Users/sllabres/Development/sllabres.acceleratedcpp/xcode/RelWithDebInfo/AcceleratedCPP


PostBuild.gtest.RelWithDebInfo:
PostBuild.gtest_main.RelWithDebInfo:
