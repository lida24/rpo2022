# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/lida/Library/Android/sdk/cmake/3.18.1/bin/cmake

# The command to remove a file.
RM = /Users/lida/Library/Android/sdk/cmake/3.18.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lida/Projects/rpo2022/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lida/Projects/rpo2022/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/depend.make

# Include the progress variables for this target.
include programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/progress.make

# Include the compile flags for this target's objects.
include programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/flags.make

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o: /Users/lida/Projects/rpo2022/libs/mbedtls/mbedtls/programs/fuzz/fuzz_dtlsclient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o"
	cd /Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/programs/fuzz && /Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o -c /Users/lida/Projects/rpo2022/libs/mbedtls/mbedtls/programs/fuzz/fuzz_dtlsclient.c

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.i"
	cd /Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/programs/fuzz && /Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lida/Projects/rpo2022/libs/mbedtls/mbedtls/programs/fuzz/fuzz_dtlsclient.c > CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.i

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.s"
	cd /Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/programs/fuzz && /Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lida/Projects/rpo2022/libs/mbedtls/mbedtls/programs/fuzz/fuzz_dtlsclient.c -o CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.s

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o: /Users/lida/Projects/rpo2022/libs/mbedtls/mbedtls/programs/fuzz/onefile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o"
	cd /Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/programs/fuzz && /Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o -c /Users/lida/Projects/rpo2022/libs/mbedtls/mbedtls/programs/fuzz/onefile.c

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_dtlsclient.dir/onefile.c.i"
	cd /Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/programs/fuzz && /Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lida/Projects/rpo2022/libs/mbedtls/mbedtls/programs/fuzz/onefile.c > CMakeFiles/fuzz_dtlsclient.dir/onefile.c.i

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_dtlsclient.dir/onefile.c.s"
	cd /Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/programs/fuzz && /Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lida/Projects/rpo2022/libs/mbedtls/mbedtls/programs/fuzz/onefile.c -o CMakeFiles/fuzz_dtlsclient.dir/onefile.c.s

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.o: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.o: /Users/lida/Projects/rpo2022/libs/mbedtls/mbedtls/programs/fuzz/common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.o"
	cd /Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/programs/fuzz && /Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_dtlsclient.dir/common.c.o -c /Users/lida/Projects/rpo2022/libs/mbedtls/mbedtls/programs/fuzz/common.c

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_dtlsclient.dir/common.c.i"
	cd /Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/programs/fuzz && /Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lida/Projects/rpo2022/libs/mbedtls/mbedtls/programs/fuzz/common.c > CMakeFiles/fuzz_dtlsclient.dir/common.c.i

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_dtlsclient.dir/common.c.s"
	cd /Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/programs/fuzz && /Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/lida/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lida/Projects/rpo2022/libs/mbedtls/mbedtls/programs/fuzz/common.c -o CMakeFiles/fuzz_dtlsclient.dir/common.c.s

# Object files for target fuzz_dtlsclient
fuzz_dtlsclient_OBJECTS = \
"CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o" \
"CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o" \
"CMakeFiles/fuzz_dtlsclient.dir/common.c.o"

# External object files for target fuzz_dtlsclient
fuzz_dtlsclient_EXTERNAL_OBJECTS = \
"/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/fuzz/fuzz_dtlsclient: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o
programs/fuzz/fuzz_dtlsclient: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o
programs/fuzz/fuzz_dtlsclient: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/fuzz/fuzz_dtlsclient: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/build.make
programs/fuzz/fuzz_dtlsclient: library/libmbedtls.so
programs/fuzz/fuzz_dtlsclient: library/libmbedx509.so
programs/fuzz/fuzz_dtlsclient: library/libmbedcrypto.so
programs/fuzz/fuzz_dtlsclient: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable fuzz_dtlsclient"
	cd /Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/programs/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzz_dtlsclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/build: programs/fuzz/fuzz_dtlsclient

.PHONY : programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/build

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/clean:
	cd /Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/programs/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/fuzz_dtlsclient.dir/cmake_clean.cmake
.PHONY : programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/clean

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/depend:
	cd /Users/lida/Projects/rpo2022/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lida/Projects/rpo2022/libs/mbedtls/mbedtls /Users/lida/Projects/rpo2022/libs/mbedtls/mbedtls/programs/fuzz /Users/lida/Projects/rpo2022/libs/mbedtls/build/x86 /Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/programs/fuzz /Users/lida/Projects/rpo2022/libs/mbedtls/build/x86/programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/depend

