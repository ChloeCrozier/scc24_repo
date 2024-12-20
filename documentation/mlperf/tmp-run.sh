#!/bin/bash

export LDFLAGS=" ${LDFLAGS}"
export CM_HOST_OS_DEFAULT_LIBRARY_PATH="/usr/local/lib/x86_64-linux-gnu:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu64:/usr/local/lib64:/lib64:/usr/lib64:/usr/local/lib:/lib:/usr/lib:/usr/x86_64-linux-gnu/lib64:/usr/x86_64-linux-gnu/lib:${CM_HOST_OS_DEFAULT_LIBRARY_PATH}"
export CPLUS_INCLUDE_PATH="/root/CM/repos/local/cache/b673b6ecec35449a/install/include:${CPLUS_INCLUDE_PATH}"
export C_INCLUDE_PATH="/root/CM/repos/local/cache/b673b6ecec35449a/install/include:${C_INCLUDE_PATH}"
export DYLD_FALLBACK_LIBRARY_PATH="/root/CM/repos/local/cache/b673b6ecec35449a/install/lib:${DYLD_FALLBACK_LIBRARY_PATH}"
export LD_LIBRARY_PATH="/lib/x86_64-linux-gnu:/root/CM/repos/local/cache/b673b6ecec35449a/install/lib:${LD_LIBRARY_PATH}"
export PYTHONPATH="/root/CM/repos/local/cache/69252d080a244bfc/inference/vision/classification_and_detection/python:/root/CM/repos/local/cache/69252d080a244bfc/inference/tools/submission:/root/CM/repos/mlcommons@cm4mlops/script/get-mlperf-inference-utils:/root/CM/repos/local/cache/b673b6ecec35449a/install/python:/root/CM/repos/local/cache/69252d080a244bfc/inference/text_to_image/tools/fid:${PYTHONPATH}"
export CK_PROGRAM_TMP_DIR="/root/CM/repos/local/cache/a17af1c021c14272/stable_diffusion_fp16"
export CM_CNNDM_ACCURACY_DTYPE="int32"
export CM_COCO2014_SAMPLE_ID_PATH="/root/CM/repos/local/cache/3ae5be25ec254df3/install/sample_ids.txt"
export CM_CUDA_CACHE_TAGS="version-12.4"
export CM_CUDA_DEVICE_PROP_CUDA_DRIVER_VERSION="12.4"
export CM_CUDA_DEVICE_PROP_CUDA_RUNTIME_VERSION="12.4"
export CM_CUDA_DEVICE_PROP_GLOBAL_MEMORY="42285268992"
export CM_CUDA_DEVICE_PROP_GPU_COMPUTE_CAPABILITY="8.0"
export CM_CUDA_DEVICE_PROP_GPU_DEVICE_ID="0000:C1:00.0"
export CM_CUDA_DEVICE_PROP_GPU_NAME="NVIDIA A100-SXM4-40GB"
export CM_CUDA_DEVICE_PROP_MAXIMUM_NUMBER_OF_THREADS_PER_BLOCK="1024"
export CM_CUDA_DEVICE_PROP_MAXIMUM_NUMBER_OF_THREADS_PER_MULTIPROCESSOR="2048"
export CM_CUDA_DEVICE_PROP_MAX_CLOCK_RATE="1410000 MHz"
export CM_CUDA_DEVICE_PROP_MAX_DIMENSION_SIZE_OF_A_GRID_SIZE_X="2147483647"
export CM_CUDA_DEVICE_PROP_MAX_DIMENSION_SIZE_OF_A_GRID_SIZE_Y="65535"
export CM_CUDA_DEVICE_PROP_MAX_DIMENSION_SIZE_OF_A_GRID_SIZE_Z="65535"
export CM_CUDA_DEVICE_PROP_MAX_DIMENSION_SIZE_OF_A_THREAD_BLOCK_X="1024"
export CM_CUDA_DEVICE_PROP_MAX_DIMENSION_SIZE_OF_A_THREAD_BLOCK_Y="1024"
export CM_CUDA_DEVICE_PROP_MAX_DIMENSION_SIZE_OF_A_THREAD_BLOCK_Z="64"
export CM_CUDA_DEVICE_PROP_TOTAL_AMOUNT_OF_SHARED_MEMORY_PER_BLOCK="49152"
export CM_CUDA_DEVICE_PROP_TOTAL_NUMBER_OF_REGISTERS_AVAILABLE_PER_BLOCK="65536"
export CM_CUDA_DEVICE_PROP_WARP_SIZE="32"
export CM_CUDA_FULL_TOOLKIT_INSTALL="yes"
export CM_CUDA_INSTALLED_PATH="/usr/local/cuda"
export CM_CUDA_NEEDS_CUDNN="yes"
export CM_CUDA_NUM_DEVICES="4"
export CM_CUDA_PATH_BIN="/usr/local/cuda/bin"
export CM_CUDA_PATH_INCLUDE="/usr/local/cuda/include"
export CM_CUDA_PATH_INCLUDE_CUDNN="/usr/include"
export CM_CUDA_PATH_LIB="/usr/local/cuda/lib64"
export CM_CUDA_PATH_LIB_CUDNN="/lib/x86_64-linux-gnu"
export CM_CUDA_PATH_LIB_CUDNN_EXISTS="yes"
export CM_CUDA_VERSION="12.4"
export CM_CUDA_VERSION_STRING="cu124"
export CM_DATASET_PATH_ROOT="/root/CM/repos/local/cache/3ae5be25ec254df3/install"
export CM_DOCKER_IMAGE_NAME="scc24-reference"
export CM_DOCKER_PRIVILEGED_MODE="True"
export CM_ENABLE_NUMACTL="0"
export CM_ENABLE_PROFILING="0"
export CM_ENV_NVMITTEN_DOCKER_WHEEL_PATH="/opt/nvmitten-0.1.3b0-cp38-cp38-linux_x86_64.whl"
export CM_GET_PLATFORM_DETAILS="True"
export CM_HOST_CPU_ARCHITECTURE="x86_64"
export CM_HOST_CPU_BUGS="sysret_ss_attrs spectre_v1 spectre_v2 spec_store_bypass srso"
export CM_HOST_CPU_CFLUSH_SIZE="64"
export CM_HOST_CPU_FAMILY="25"
export CM_HOST_CPU_FPU_EXCEPTION_SUPPORT="yes"
export CM_HOST_CPU_FPU_SUPPORT="yes"
export CM_HOST_CPU_L1D_CACHE_SIZE="4 MiB (128 instances)"
export CM_HOST_CPU_L1I_CACHE_SIZE="4 MiB (128 instances)"
export CM_HOST_CPU_L2_CACHE_SIZE="64 MiB (128 instances)"
export CM_HOST_CPU_L3_CACHE_SIZE="512 MiB (16 instances)"
export CM_HOST_CPU_MICROCODE="0xa0011d5"
export CM_HOST_CPU_MODEL_NAME="AMD EPYC 7763 64-Core Processor"
export CM_HOST_CPU_NUMA_NODES="8"
export CM_HOST_CPU_ON_LINE_CPUS_LIST="0-127"
export CM_HOST_CPU_PHYSICAL_CORES_PER_SOCKET="64"
export CM_HOST_CPU_SOCKETS="2"
export CM_HOST_CPU_THREADS_PER_CORE="1"
export CM_HOST_CPU_TLB_SIZE="2560 4K pages"
export CM_HOST_CPU_TOTAL_CORES="128"
export CM_HOST_CPU_TOTAL_LOGICAL_CORES="128"
export CM_HOST_CPU_VENDOR_ID="AuthenticAMD"
export CM_HOST_CPU_WRITE_PROTECT_SUPPORT="yes"
export CM_HOST_DISK_CAPACITY="3.1T"
export CM_HOST_MEMORY_CAPACITY="1.0T"
export CM_HOST_OS_BITS="64"
export CM_HOST_OS_FLAVOR="ubuntu"
export CM_HOST_OS_FLAVOR_LIKE="debian"
export CM_HOST_OS_GLIBC_VERSION="2.35"
export CM_HOST_OS_KERNEL_VERSION="4.18.0-553.22.1.el8_10.x86_64"
export CM_HOST_OS_MACHINE="x86_64"
export CM_HOST_OS_PACKAGE_MANAGER="apt"
export CM_HOST_OS_PACKAGE_MANAGER_INSTALL_CMD="DEBIAN_FRONTEND=noninteractive apt-get install -y"
export CM_HOST_OS_PACKAGE_MANAGER_UPDATE_CMD="apt-get update -y"
export CM_HOST_OS_TYPE="linux"
export CM_HOST_OS_VERSION="22.04"
export CM_HOST_PLATFORM_FLAVOR="x86_64"
export CM_HOST_PYTHON_BITS="64"
export CM_HOST_SYSTEM_NAME="8ee3099d0c84"
export CM_HW_NAME="8ee3099d0c84"
export CM_IMAGENET_ACCURACY_DTYPE="float32"
export CM_LIBRISPEECH_ACCURACY_DTYPE="float32"
export CM_LOGS_DIR="/cm-mount/share/competition/mlperf/test_results/8ee3099d0c84-reference-gpu-pytorch-v2.5.1-scc24-base_cu124/stable-diffusion-xl/offline/performance/run_1"
export CM_MAX_EXAMPLES="10"
export CM_MLPERF_ACCURACY_RESULTS_DIR=""
export CM_MLPERF_BACKEND="pytorch"
export CM_MLPERF_BACKEND_VERSION="2.5.1"
export CM_MLPERF_CONF="/root/CM/repos/local/cache/69252d080a244bfc/inference/mlperf.conf"
export CM_MLPERF_DEVICE="gpu"
export CM_MLPERF_FIND_PERFORMANCE_MODE="yes"
export CM_MLPERF_IMPLEMENTATION="reference"
export CM_MLPERF_INFERENCE_3DUNET_PATH="/root/CM/repos/local/cache/69252d080a244bfc/inference/vision/medical_imaging/3d-unet-kits19"
export CM_MLPERF_INFERENCE_BERT_PATH="/root/CM/repos/local/cache/69252d080a244bfc/inference/language/bert"
export CM_MLPERF_INFERENCE_CLASSIFICATION_AND_DETECTION_PATH="/root/CM/repos/local/cache/69252d080a244bfc/inference/vision/classification_and_detection"
export CM_MLPERF_INFERENCE_CONF_PATH="/root/CM/repos/local/cache/69252d080a244bfc/inference/mlperf.conf"
export CM_MLPERF_INFERENCE_DLRM_PATH="/root/CM/repos/local/cache/69252d080a244bfc/inference/recommendation/dlrm"
export CM_MLPERF_INFERENCE_DLRM_V2_PATH="/root/CM/repos/local/cache/69252d080a244bfc/inference/recommendation/dlrm_v2"
export CM_MLPERF_INFERENCE_FINAL_RESULTS_DIR="/cm-mount/share/competition/mlperf/test_results"
export CM_MLPERF_INFERENCE_GPTJ_PATH="/root/CM/repos/local/cache/69252d080a244bfc/inference/language/gpt-j"
export CM_MLPERF_INFERENCE_LOADGEN_BUILD_CLEAN="yes"
export CM_MLPERF_INFERENCE_LOADGEN_INCLUDE_PATH="/root/CM/repos/local/cache/b673b6ecec35449a/install/include"
export CM_MLPERF_INFERENCE_LOADGEN_INSTALL_PATH="/root/CM/repos/local/cache/b673b6ecec35449a/install"
export CM_MLPERF_INFERENCE_LOADGEN_LIBRARY_PATH="/root/CM/repos/local/cache/b673b6ecec35449a/install/lib"
export CM_MLPERF_INFERENCE_LOADGEN_PYTHON_PATH="/root/CM/repos/local/cache/b673b6ecec35449a/install/python"
export CM_MLPERF_INFERENCE_RESULTS_SUT_PATH="/cm-mount/share/competition/mlperf/test_results/8ee3099d0c84-reference-gpu-pytorch-v2.5.1-scc24-base_cu124"
export CM_MLPERF_INFERENCE_RNNT_PATH="/root/CM/repos/local/cache/69252d080a244bfc/inference/speech_recognition/rnnt"
export CM_MLPERF_INFERENCE_SOURCE="/root/CM/repos/local/cache/69252d080a244bfc/inference"
export CM_MLPERF_INFERENCE_SOURCE_VERSION="4.1.23"
export CM_MLPERF_INFERENCE_SUBMISSION_DIR="/home/cmuser/CM/repos/local/cache/662b8a42bd3c415e/mlperf-inference-submission"
export CM_MLPERF_INFERENCE_SUT_RUN_CONFIG="scc24-base_cu124"
export CM_MLPERF_INFERENCE_TEST_QPS="0.05"
export CM_MLPERF_INFERENCE_VERSION="4.1-dev"
export CM_MLPERF_INFERENCE_VISION_PATH="/root/CM/repos/local/cache/69252d080a244bfc/inference/vision"
export CM_MLPERF_LAST_RELEASE="v4.1"
export CM_MLPERF_LOADGEN_ALL_MODES="no"
export CM_MLPERF_LOADGEN_COMPLIANCE="no"
export CM_MLPERF_LOADGEN_EXTRA_OPTIONS="  "
export CM_MLPERF_LOADGEN_LOGS_DIR="/cm-mount/share/competition/mlperf/test_results/8ee3099d0c84-reference-gpu-pytorch-v2.5.1-scc24-base_cu124/stable-diffusion-xl/offline/performance/run_1"
export CM_MLPERF_LOADGEN_MODE="performance"
export CM_MLPERF_LOADGEN_MODES="['performance']"
export CM_MLPERF_LOADGEN_QPS_OPT=""
export CM_MLPERF_LOADGEN_QUERY_COUNT="10"
export CM_MLPERF_LOADGEN_SCENARIO="Offline"
export CM_MLPERF_LOADGEN_SCENARIOS="['Offline']"
export CM_MLPERF_LOADGEN_TARGET_QPS="1"
export CM_MLPERF_MAX_QUERY_COUNT="10"
export CM_MLPERF_MODEL="sdxl"
export CM_MLPERF_MODEL_EQUAL_ISSUE_MODE="no"
export CM_MLPERF_MODEL_PRECISION="float16"
export CM_MLPERF_OUTPUT_DIR="/cm-mount/share/competition/mlperf/test_results/8ee3099d0c84-reference-gpu-pytorch-v2.5.1-scc24-base_cu124/stable-diffusion-xl/offline/performance/run_1"
export CM_MLPERF_PRINT_SUMMARY="no"
export CM_MLPERF_PYTHON="yes"
export CM_MLPERF_QUANTIZATION="False"
export CM_MLPERF_RANGING_USER_CONF="/root/CM/repos/mlcommons@cm4mlops/script/generate-mlperf-inference-user-conf/tmp/ranging_3df027219bde4298940ca35c77d3969d.conf"
export CM_MLPERF_RESULT_PUSH_TO_GITHUB="False"
export CM_MLPERF_RUN_CMD="/home/cmuser/venv/cm/bin/python3 main.py  --scenario Offline --profile stable-diffusion-xl-pytorch  --dataset coco-1024 --dataset-path /root/CM/repos/local/cache/3ae5be25ec254df3/install --dtype fp16 --device cuda   --threads 1 --user_conf '/root/CM/repos/mlcommons@cm4mlops/script/generate-mlperf-inference-user-conf/tmp/3df027219bde4298940ca35c77d3969d.conf' --output /cm-mount/share/competition/mlperf/test_results/8ee3099d0c84-reference-gpu-pytorch-v2.5.1-scc24-base_cu124/stable-diffusion-xl/offline/performance/run_1 --model-path /root/CM/repos/local/cache/a17af1c021c14272/stable_diffusion_fp16 --max-batchsize 1 --ids-path /root/CM/repos/local/cache/3ae5be25ec254df3/install/sample_ids.txt"
export CM_MLPERF_RUN_STYLE="test"
export CM_MLPERF_SKIP_RUN="no"
export CM_MLPERF_SKIP_SUBMISSION_GENERATION="False"
export CM_MLPERF_SUBMISSION_GENERATION_STYLE="short"
export CM_MLPERF_SUBMISSION_SYSTEM_TYPE="datacenter"
export CM_MLPERF_SUT_NAME_IMPLEMENTATION_PREFIX="reference"
export CM_MLPERF_SUT_NAME_RUN_CONFIG_SUFFIX=""
export CM_MLPERF_SUT_NAME_RUN_CONFIG_SUFFIX4="scc24-base"
export CM_MLPERF_SUT_NAME_RUN_CONFIG_SUFFIX5="cu124"
export CM_MLPERF_TESTING_USER_CONF="/root/CM/repos/mlcommons@cm4mlops/script/generate-mlperf-inference-user-conf/tmp/3df027219bde4298940ca35c77d3969d.conf"
export CM_MLPERF_USER_CONF="/root/CM/repos/mlcommons@cm4mlops/script/generate-mlperf-inference-user-conf/tmp/3df027219bde4298940ca35c77d3969d.conf"
export CM_MLPERF_USE_DOCKER="True"
export CM_ML_MODEL_DATASET="openorca"
export CM_ML_MODEL_FRAMEWORK="pytorch"
export CM_ML_MODEL_INPUT_DATA_TYPES="fp16"
export CM_ML_MODEL_PATH="/root/CM/repos/local/cache/a17af1c021c14272/stable_diffusion_fp16"
export CM_ML_MODEL_PRECISION="fp16"
export CM_ML_MODEL_STARTING_WEIGHTS_FILENAME="https://github.com/mlcommons/inference/tree/master/text_to_image#download-model"
export CM_ML_MODEL_WEIGHT_DATA_TYPES="fp16"
export CM_ML_MODEL_WEIGHT_TRANSFORMATIONS="no"
export CM_MODEL="stable-diffusion-xl"
export CM_NUM_THREADS="1"
export CM_NVCC_BIN="nvcc"
export CM_NVCC_BIN_WITH_PATH="/usr/local/cuda/bin/nvcc"
export CM_OPENIMAGES_ACCURACY_DTYPE="float32"
export CM_OUTPUT_FOLDER_NAME="test_results"
export CM_POST_RUN_CMD=""
export CM_PRE_RUN_CMD=""
export CM_PYTHONLIB_ACCELERATE_CACHE_TAGS="version-1.1.1"
export CM_PYTHONLIB_DIFFUSERS_CACHE_TAGS="version-0.31.0"
export CM_PYTHONLIB_OPENCV_PYTHON_CACHE_TAGS="version-4.10.0.84"
export CM_PYTHONLIB_OPEN_CLIP_TORCH_CACHE_TAGS="version-2.29.0"
export CM_PYTHONLIB_PIP_CACHE_TAGS="version-22.0.2"
export CM_PYTHONLIB_PSUTIL_CACHE_TAGS="version-6.1.0"
export CM_PYTHONLIB_SCIPY_CACHE_TAGS="version-1.10.1"
export CM_PYTHONLIB_TORCHMETRICS_CACHE_TAGS="version-1.5.2"
export CM_PYTHONLIB_TORCHVISION_CACHE_TAGS="version-0.20.1"
export CM_PYTHONLIB_TORCH_CACHE_TAGS="version-2.5.1"
export CM_PYTHONLIB_TORCH_FIDELITY_CACHE_TAGS="version-0.3.0"
export CM_PYTHONLIB_TRANSFORMERS_CACHE_TAGS="version-4.46.2"
export CM_PYTHON_BIN="python3"
export CM_PYTHON_BIN_PATH="/home/cmuser/venv/cm/bin"
export CM_PYTHON_BIN_WITH_PATH="/home/cmuser/venv/cm/bin/python3"
export CM_PYTHON_CACHE_TAGS="version-3.10.12,non-virtual"
export CM_PYTHON_MAJOR_VERSION="3"
export CM_PYTHON_MINOR_VERSION="10"
export CM_PYTHON_PATCH_VERSION="12"
export CM_PYTHON_VERSION="3.10.12"
export CM_QUIET="yes"
export CM_REGENERATE_MEASURE_FILES="yes"
export CM_RUN_CMD="/home/cmuser/venv/cm/bin/python3 main.py  --scenario Offline --profile stable-diffusion-xl-pytorch  --dataset coco-1024 --dataset-path /root/CM/repos/local/cache/3ae5be25ec254df3/install --dtype fp16 --device cuda   --threads 1 --user_conf '/root/CM/repos/mlcommons@cm4mlops/script/generate-mlperf-inference-user-conf/tmp/3df027219bde4298940ca35c77d3969d.conf' --output /cm-mount/share/competition/mlperf/test_results/8ee3099d0c84-reference-gpu-pytorch-v2.5.1-scc24-base_cu124/stable-diffusion-xl/offline/performance/run_1 --model-path /root/CM/repos/local/cache/a17af1c021c14272/stable_diffusion_fp16 --max-batchsize 1 --ids-path /root/CM/repos/local/cache/3ae5be25ec254df3/install/sample_ids.txt 2>&1 ; echo \$? > exitstatus | tee '/cm-mount/share/competition/mlperf/test_results/8ee3099d0c84-reference-gpu-pytorch-v2.5.1-scc24-base_cu124/stable-diffusion-xl/offline/performance/run_1/console.out'"
export CM_RUN_DIR="/root/CM/repos/local/cache/69252d080a244bfc/inference/text_to_image"
export CM_RUN_MLPERF_INFERENCE_APP_DEFAULTS="r4.1-dev_default"
export CM_SKIP_SYS_UTILS="yes"
export CM_SQUAD_ACCURACY_DTYPE="float32"
export CM_SUT_CONFIGS_PATH="/root/CM/repos/local/cache/fc8a4bef07344a01"
export CM_SUT_NAME="8ee3099d0c84-reference-gpu-pytorch-v2.5.1-scc24-base_cu124"
export CM_TEST_QUERY_COUNT="10"
export CM_TMP_CURRENT_PATH="/home/cmuser"
export CM_TMP_CURRENT_SCRIPT_PATH="/root/CM/repos/mlcommons@cm4mlops/script/benchmark-program"
export CM_TMP_CURRENT_SCRIPT_REPO_PATH="/root/CM/repos/mlcommons@cm4mlops"
export CM_TMP_CURRENT_SCRIPT_REPO_PATH_WITH_PREFIX="/root/CM/repos/mlcommons@cm4mlops"
export CM_TMP_CURRENT_SCRIPT_WORK_PATH="/home/cmuser"
export CM_TMP_PIP_VERSION_STRING=""
export CM_TORCHVISION_VERSION="0.20.1"
export CM_TORCHVISION_VERSION_EXTRA="CUDA"
export CM_TORCH_VERSION="2.5.1"
export CM_TORCH_VERSION_EXTRA="CUDA"
export CM_VERBOSE="yes"
export CUDA_HOME="/usr/local/cuda"
export CUDA_PATH="/usr/local/cuda"
export DATA_DIR="None"
export HOST_CPU_ARCHITECTURE="x86_64"
export HOST_CPU_BUGS="sysret_ss_attrs spectre_v1 spectre_v2 spec_store_bypass srso"
export HOST_CPU_CFLUSH_SIZE="64"
export HOST_CPU_FAMILY="25"
export HOST_CPU_FPU_EXCEPTION_SUPPORT="yes"
export HOST_CPU_FPU_SUPPORT="yes"
export HOST_CPU_L1D_CACHE_SIZE="4 MiB (128 instances)"
export HOST_CPU_L1I_CACHE_SIZE="4 MiB (128 instances)"
export HOST_CPU_L2_CACHE_SIZE="64 MiB (128 instances)"
export HOST_CPU_L3_CACHE_SIZE="512 MiB (16 instances)"
export HOST_CPU_MICROCODE="0xa0011d5"
export HOST_CPU_MODEL_NAME="AMD EPYC 7763 64-Core Processor"
export HOST_CPU_NUMA_NODES="8"
export HOST_CPU_ON_LINE_CPUS_LIST="0-127"
export HOST_CPU_PHYSICAL_CORES_PER_SOCKET="64"
export HOST_CPU_SOCKETS="2"
export HOST_CPU_THREADS_PER_CORE="1"
export HOST_CPU_TLB_SIZE="2560 4K pages"
export HOST_CPU_TOTAL_CORES="128"
export HOST_CPU_TOTAL_LOGICAL_CORES="128"
export HOST_CPU_VENDOR_ID="AuthenticAMD"
export HOST_CPU_WRITE_PROTECT_SUPPORT="yes"
export HOST_DISK_CAPACITY="3.1T"
export HOST_MEMORY_CAPACITY="1.0T"
export HOST_OS_BITS="64"
export HOST_OS_FLAVOR="ubuntu"
export HOST_OS_FLAVOR_LIKE="debian"
export HOST_OS_GLIBC_VERSION="2.35"
export HOST_OS_KERNEL_VERSION="4.18.0-553.22.1.el8_10.x86_64"
export HOST_OS_MACHINE="x86_64"
export HOST_OS_PACKAGE_MANAGER="apt"
export HOST_OS_PACKAGE_MANAGER_INSTALL_CMD="DEBIAN_FRONTEND=noninteractive apt-get install -y"
export HOST_OS_PACKAGE_MANAGER_UPDATE_CMD="apt-get update -y"
export HOST_OS_TYPE="linux"
export HOST_OS_VERSION="22.04"
export HOST_PLATFORM_FLAVOR="x86_64"
export HOST_PYTHON_BITS="64"
export HOST_SYSTEM_NAME="8ee3099d0c84"
export ML_MODEL_DATASET="openorca"
export ML_MODEL_FRAMEWORK="pytorch"
export ML_MODEL_INPUT_DATA_TYPES="fp16"
export ML_MODEL_PATH="/root/CM/repos/local/cache/a17af1c021c14272/stable_diffusion_fp16"
export ML_MODEL_PRECISION="fp16"
export ML_MODEL_STARTING_WEIGHTS_FILENAME="https://github.com/mlcommons/inference/tree/master/text_to_image#download-model"
export ML_MODEL_WEIGHT_DATA_TYPES="fp16"
export ML_MODEL_WEIGHT_TRANSFORMATIONS="no"
export MODEL_DIR="/root/CM/repos/local/cache/a17af1c021c14272/stable_diffusion_fp16"
export OUTPUT_BASE_DIR="/cm-mount/share/competition/mlperf"
export RUN_DIR="/root/CM/repos/local/cache/69252d080a244bfc/inference/text_to_image"
export SDXL_CHECKPOINT_PATH="/root/CM/repos/local/cache/a17af1c021c14272/stable_diffusion_fp16"
export USE_CUDA="True"
export USE_GPU="True"


. "/root/CM/repos/mlcommons@cm4mlops/script/benchmark-program/run-ubuntu.sh"
