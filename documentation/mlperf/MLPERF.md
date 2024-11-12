1. Install
    - `cm init`
    - `pip install cm4mlops`
    - `pip install tabulate`
    - `pip install tabulate`
    - `dnf install git`
    - `sudo yum install -y nvidia-container-toolkit`

2. Set up the python virtual environment with `python3 -m venv cm`
3. Run `setup_mlperf.sh`
4. Ensure docker works with GPUs by running `docker run --gpus all hello-world`
    - If you run into problems with this, run:
       - `sudo systemctl daemon-reload`
       - `sudo systemctl restart docker`
5. Run `./get_interactive_container`
6. Once you are in the container, run `./tmp-run.sh`
   - You may need to fix `sys.path.insert("..", 0)` to `sys.path.insert(0, "..")` in `/root/CM/repos/local/cache/69252d080a244bfc/inference/text_to_image/tools/fid/fid_score.py`
8. Transfer the output locally with `scp /cm-mount/share/competition/mlperf/test_results/b69ecdacbd8e-reference-gpu-pytorch-v2.5.1-scc24-base_cu124/stable-diffusion-xl/offline/performance/run_1/{FILENAME} chloe@130.127.89.162:/share/`
    - Here are some examples of output files: console.out  mlperf_log_accuracy.json  mlperf_log_detail.txt  mlperf_log_summary.txt  mlperf_log_trace.json  results.json
