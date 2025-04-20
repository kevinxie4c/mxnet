#!/usr/bin/env bash

CWD=$PWD
mkdir build-gpu
cd build-gpu
#sudo apt install ccache libopenblas-dev libopencv-dev
cmake -DCMAKE_CUDA_COMPILER=/usr/local/cuda-11.7/bin/nvcc -DUSE_CUDA=ON -DUSE_MKL_IF_AVAILABLE=OFF -DCMAKE_CUDA_COMPILER_LAUNCHER=ccache -DCMAKE_C_COMPILER_LAUNCHER=ccache -DCMAKE_CXX_COMPILER_LAUNCHER=ccache -DCMAKE_INSTALL_PREFIX=$CWD/ubuntu-22.04-gpu -DCMAKE_BUILD_TYPE=Distribution ..
# CMAKE_BUILD_TYPE=Distribution to set the corrent rpath
