#!/usr/bin/env bash

mkdir build-cpu
cd build-cpu
#sudo apt install ccache libopenblas-dev libopencv-dev
cmake -DUSE_CUDA=OFF -DUSE_MKL_IF_AVAILABLE=OFF -DCMAKE_CUDA_COMPILER_LAUNCHER=ccache -DCMAKE_C_COMPILER_LAUNCHER=ccache -DCMAKE_CXX_COMPILER_LAUNCHER=ccache -DCMAKE_INSTALL_PREFIX=../ubuntu-22.04-cpu -DCMAKE_BUILD_TYPE=Distribution ..
# CMAKE_BUILD_TYPE=Distribution to set the corrent rpath
