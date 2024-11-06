# Nsight Compute - Usage Guide

## Overview

**Nsight Compute** is a performance analysis tool for CUDA applications. It provides detailed GPU performance metrics to help optimize CUDA code.

---

## Installation Verification

To verify that **Nsight Compute** is correctly installed, run:

```/share/software/nsight/ncu --version```

This should return the installed version of **Nsight Compute**.

---

## Basic Usage

### Profiling a CUDA Application

To profile a CUDA application, run:

/share/software/nsight/ncu --target-processes all ./your_cuda_application

This will profile the application and collect all GPU performance metrics.

### Profiling with Specific Metrics

You can specify which metrics to collect using the --metrics flag. For example, to collect the average number of cycles and executed instructions:

/share/software/nsight/ncu --metrics sm__cycles_elapsed.avg,sm__inst_executed.avg ./your_cuda_application

Replace ./your_cuda_application with the path to your CUDA application.

### Running Profiling on Multiple Applications

To profile multiple applications or processes simultaneously, you can specify the --target-processes option. For example:

/share/software/nsight/ncu --target-processes all ./your_cuda_application_1 ./your_cuda_application_2

This will profile both applications at the same time.

### Running Profiling with Output File

You can save the profiling results to a file using the --output flag:

/share/software/nsight/ncu --target-processes all --output my_results ./your_cuda_application

This will create a file called my_results.ncu-rep with the profiling data.

---

## Additional Commands

### List Available Metrics

To list all available metrics that you can collect during profiling, run:

/share/software/nsight/ncu --metrics-list

This will display a list of all available performance metrics.

### Get Help

To view all available options and commands, run:

/share/software/nsight/ncu --help

This will provide a comprehensive list of options you can use with **Nsight Compute**.

---

## Uninstallation

To uninstall **Nsight Compute**, delete the installation directory:

sudo rm -rf /share/software/nsight

This will remove **Nsight Compute** from the system.

