1. Set up the python virtual environment with `python3 -m venv cm`
2. Activate the environment with `source cm/bin/activate`
3. Run
    - `cm init`
    - `pip install cm4mlops`
    - `pip install tabulate`
    - `pip install tabulate`
    - `dnf install git`
    - `sudo yum install -y nvidia-container-toolkit`
    - `sudo systemctl daemon-reload`
    - `sudo systemctl restart docker`
4. Ensure docker works with GPUs by running `docker run --gpus all hello-world`
5. Transfer the output locally with `scp /cm-mount/share/competition/mlperf/test_results/b69ecdacbd8e-reference-gpu-pytorch-v2.5.1-scc24-base_cu124/stable-diffusion-xl/offline/performance/run_1/{FILENAME} chloe@130.127.89.162:/share/`
6. Here are some examples of output files: console.out  mlperf_log_accuracy.json  mlperf_log_detail.txt  mlperf_log_summary.txt  mlperf_log_trace.json  results.json