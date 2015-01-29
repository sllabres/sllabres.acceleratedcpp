set(CMAKE_C_COMPILER "/Developer/usr/bin/gcc-4.2")
set(CMAKE_C_COMPILER_ARG1 "")
set(CMAKE_C_COMPILER_ID "GNU")
set(CMAKE_C_COMPILER_VERSION "4.2.1")
set(CMAKE_C_COMPILE_FEATURES "")
set(CMAKE_C90_COMPILE_FEATURES "")
set(CMAKE_C99_COMPILE_FEATURES "")
set(CMAKE_C11_COMPILE_FEATURES "")

set(CMAKE_C_PLATFORM_ID "Darwin")
set(CMAKE_C_SIMULATE_ID "")
set(CMAKE_C_SIMULATE_VERSION "")

set(CMAKE_AR "/Developer/usr/bin/ar")
set(CMAKE_RANLIB "/Developer/usr/bin/ranlib")
set(CMAKE_LINKER "/Developer/usr/bin/ld")
set(CMAKE_COMPILER_IS_GNUCC 1)
set(CMAKE_C_COMPILER_LOADED 1)
set(CMAKE_C_COMPILER_WORKS TRUE)
set(CMAKE_C_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_C_COMPILER_ENV_VAR "CC")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_C_COMPILER_ID_RUN 1)
set(CMAKE_C_SOURCE_FILE_EXTENSIONS c;m)
set(CMAKE_C_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_C_LINKER_PREFERENCE 10)

# Save compiler ABI information.
set(CMAKE_C_SIZEOF_DATA_PTR "8")
set(CMAKE_C_COMPILER_ABI "")
set(CMAKE_C_LIBRARY_ARCHITECTURE "")

if(CMAKE_C_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_C_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_C_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_C_COMPILER_ABI}")
endif()

if(CMAKE_C_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_C_SYSROOT_FLAG "-isysroot")
set(CMAKE_C_OSX_DEPLOYMENT_TARGET_FLAG "-mmacosx-version-min=")

set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/Developer/usr/lib/gcc/i686-apple-darwin10/4.2.1/x86_64;/usr/lib/gcc/i686-apple-darwin10/4.2.1/x86_64;/Developer/SDKs/MacOSX10.6.sdk/usr/lib/i686-apple-darwin10/4.2.1;/Developer/SDKs/MacOSX10.6.sdk/usr/lib;/Developer/usr/lib/gcc/i686-apple-darwin10/4.2.1;/Developer/usr/lib/gcc;/usr/lib/gcc/i686-apple-darwin10/4.2.1;/Developer/usr/lib/i686-apple-darwin10/4.2.1;/Developer/usr/lib;/Developer/SDKs/MacOSX10.6.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1/x86_64;/Developer/SDKs/MacOSX10.6.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1;/Developer/SDKs/MacOSX10.6.sdk/usr/local/lib")
set(CMAKE_C_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "/Developer/SDKs/MacOSX10.6.sdk/Library/Frameworks;/Developer/SDKs/MacOSX10.6.sdk/System/Library/Frameworks")



