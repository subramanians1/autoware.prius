# Use the new CUDA toolkit (adjust path if you chose a different one)
export CUDA_HOME=/usr/local/cuda-12.4
export PATH="${CUDA_HOME}/bin:${PATH}"
 
# Prefer new cuDNN/TensorRT and the new CUDA libs
export LD_LIBRARY_PATH="/opt/cudnn-new/lib:/opt/tensorrt-new/lib:${CUDA_HOME}/lib64:${LD_LIBRARY_PATH}"
# export LD_LIBRARY_PATH="/home/carpc/Downloads/cudnn-linux-x86_64-8.9.7.29_cuda12-archive/lib:/home/carpc/Downloads/TensorRT-10.8.0.43.Linux.x86_64-gnu.cuda-12.8/TensorRT-10.8.0.43/lib:${CUDA_HOME}/lib64:${LD_LIBRARY_PATH}"
 
# Headers & libraries for building against the new stack
export CPATH="/opt/cudnn-new/include:/opt/tensorrt-new/include:${CPATH}"
export LIBRARY_PATH="/opt/cudnn-new/lib:/opt/tensorrt-new/lib:${LIBRARY_PATH}"

# Headers & libraries for building against the new stack
# export CPATH="/home/carpc/Downloads/cudnn-linux-x86_64-8.9.7.29_cuda12-archive/include:/home/carpc/Downloads/TensorRT-10.8.0.43.Linux.x86_64-gnu.cuda-12.8/TensorRT-10.8.0.43/include:${CPATH}"
# export LIBRARY_PATH="/home/carpc/Downloads/cudnn-linux-x86_64-8.9.7.29_cuda12-archive/lib:/home/carpc/Downloads/TensorRT-10.8.0.43.Linux.x86_64-gnu.cuda-12.8/TensorRT-10.8.0.43/lib:${LIBRARY_PATH}"

# export TENSORRT_ROOT=/opt/tensorrt-new
# export TensorRT_ROOT=/opt/tensorrt-new
# export CUDNN_ROOT_DIR=/opt/cudnn-new
# export CUDNN_ROOT=/opt/cudnn-new
export CMAKE_PREFIX_PATH="/opt/cudnn-new:/opt/tensorrt-new:${CMAKE_PREFIX_PATH}"
# export CMAKE_LIBRARY_PATH="/opt/tensorrt-new/lib:/opt/cudnn-new/lib:${CMAKE_LIBRARY_PATH}"
# export CMAKE_INCLUDE_PATH="/opt/tensorrt-new/include:/opt/cudnn-new/include:${CMAKE_INCLUDE_PATH}"