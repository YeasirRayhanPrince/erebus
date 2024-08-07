cmake_minimum_required(VERSION 3.5)

project("erebus"
    LANGUAGES C CXX
)

# Set output directories
set(EXECUTABLE_OUTPUT_PATH "${PROJECT_BINARY_DIR}/bin")

# Set compilation flags
set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}/cmake/")
SET(CMAKE_CXX_STANDARD 17)
SET(CMAKE_COMPILE_FLAGS             "-W -Wall -pedantic -DLEVEL1_DCACHE_LINESIZE=${LEVEL1_DCACHE_LINESIZE} -DPAGESIZE=${PAGESIZE} -march=native -Wno-variadic-macros -Wno-gnu-zero-variadic-macro-arguments -Wno-gnu-label-as-value -Wno-vla-extension -Wl,--no-as-needed")
SET(CMAKE_C_FLAGS                   "${CMAKE_C_FLAGS} ${CMAKE_COMPILE_FLAGS}")
SET(CMAKE_CXX_FLAGS                 "-std=c++17 ${CMAKE_CXX_FLAGS} ${CMAKE_COMPILE_FLAGS}")
SET(CMAKE_CXX_STANDARD_LIBRARIES    "-lnuma")
# SET(CMAKE_CXX_FLAGS_DEBUG           "-ggdb3 -fno-omit-frame-pointer -fno-optimize-sibling-calls -fsanitize=address,undefined -fsanitize-address-use-after-scope")
# SET(CMAKE_CXX_FLAGS_RELEASE         "-O2")
# SET(CMAKE_CXX_FLAGS_RELWITHDEBINFO  "-O2 -ggdb3")

# set(CMAKE_BUILD_WITH_INSTALL_RPATH ON)
# set(CMAKE_INSTALL_RPATH_USE_LINK_PATH TRUE)
# SET(CMAKE_EXE_LINKER_FLAGS "-Wl,-rpath=/home/yrayhan/works/erebus/third-party/pcm/build/lib/libpcm.so")


# include("${CMAKE_SOURCE_DIR}/libs/gflags.cmake")

# Third party
# include_directories(third-party/tlx)
# include_directories(third-party/taskflow)
# include_directories(third-party/thread-pool)
include_directories(third-party/pcm)

# Directories
include_directories(src)

# including intel pcm
# set(PCM_DIR third-party/pcm/build/lib)
# set(LDFLAGS "-L$(COURSE_DIR)")
# set(LDLIBS "-lnuma")

# LDLIBS = -lpcm # 



find_package(TBB REQUIRED)


# Our Project
set(SOURCE_FILES
    src/threads/TPM.cc
    src/storage/rtree/rtree.cpp
    src/storage/qtree/qtree.cpp
    src/erebus.cpp
    src/utils/Misc.cpp
    src/scheduling/RM.cpp
    src/scheduling/GM.cpp
    src/profiling/PCMMem.cpp
    src/utils/ZipfGenerator.cpp
    src/utils/RandomGenerator.cpp
    src/utils/ScrambledZipfGenerator.cpp
    src/utils/FNVHash.cpp
    # src/config/config.cpp
)

# Executables

add_executable(erebus ${SOURCE_FILES})
# target_link_directories(erebus PUBLIC $(PCM_DIR))
target_link_libraries(erebus 
                    TBB::tbb
                    /homes/yrayhan/works/erebus/third-party/pcm/build/lib/libpcm.so
                    -fsanitize=address
                    # libpcm.so
                    # -L /home/yrayhan/works/erebus/third-party/pcm/build/lib/libpcm.so
                    # -pcm
                    )
