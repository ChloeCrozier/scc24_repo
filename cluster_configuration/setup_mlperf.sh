#!/bin/bash
# Activate the `cm` environment
source cm/bin/activate

# Initialize `cm`
cm init

# Print diagnostics to verify NVIDIA setup
echo "Checking NVIDIA driver availability with nvidia-smi:"
nvidia-smi

# Test GPU setup in Docker
echo "Testing GPU setup with Docker:"
docker run --gpus all hello-world
