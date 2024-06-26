# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# compile CUDA with /usr/local/cuda/bin/nvcc
# compile CXX with /usr/bin/c++
CUDA_DEFINES = -DTORCH_USE_CUDA_DSA -DUSE_C10D_GLOO -DUSE_C10D_NCCL -DUSE_DISTRIBUTED -DUSE_RPC -DUSE_TENSORPIPE

CUDA_INCLUDES = -I/home/vy/projects/gaussian-rasterizer -I/home/vy/projects/gaussian-rasterizer/cuda_rasterizer -isystem=/home/vy/projects/libtorch/include -isystem=/home/vy/projects/libtorch/include/torch/csrc/api/include -isystem=/usr/local/cuda/include -isystem=/usr/include/python3.10

CUDA_FLAGS =  -DONNX_NAMESPACE=onnx_c2 -gencode arch=compute_86,code=sm_86 -Xcudafe --diag_suppress=cc_clobber_ignored,--diag_suppress=field_without_dll_interface,--diag_suppress=base_class_has_different_dll_interface,--diag_suppress=dll_interface_conflict_none_assumed,--diag_suppress=dll_interface_conflict_dllexport_assumed,--diag_suppress=bad_friend_decl --expt-relaxed-constexpr --expt-extended-lambda -g -G -D_GLIBCXX_USE_CXX11_ABI=0 -std=c++17

CXX_DEFINES = -DTORCH_USE_CUDA_DSA -DUSE_C10D_GLOO -DUSE_C10D_NCCL -DUSE_DISTRIBUTED -DUSE_RPC -DUSE_TENSORPIPE

CXX_INCLUDES = -I/home/vy/projects/gaussian-rasterizer -I/home/vy/projects/gaussian-rasterizer/cuda_rasterizer -isystem /home/vy/projects/libtorch/include -isystem /home/vy/projects/libtorch/include/torch/csrc/api/include -isystem /usr/local/cuda/include -isystem /usr/include/python3.10

CXX_FLAGS = -g -D_GLIBCXX_USE_CXX11_ABI=0 -std=gnu++17

