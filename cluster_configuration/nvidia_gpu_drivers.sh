dnf -y install epel-release
dnf -y config-manager --add-repo https://developer.download.nvidia.com/compute/cuda/repos/rhel8/x86_64/cuda-rhel8.repo
dnf -y module reset nvidia-driver
dnf -y module enable nvidia-driver:550-dkms

dnf -y install kmod-nvidia-latest-dkms nvidia-driver nvidia-driver-NVML nvidia-driver-NvFBCOpenGL nvidia-driver-cuda nvidia-driver-cuda-libs nvidia-driver-devel nvidia-driver-libs nvidia-kmod-common nvidia-libXNVCtrl nvidia-libXNVCtrl-devel nvidia-modprobe nvidia-persistenced nvidia-settings nvidia-xconfig

nvidia-smi -pm 1
