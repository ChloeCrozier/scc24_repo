1. Install
    - `pip install cm4mlops`
    - `pip install tabulate`
    - `pip install tabulate`
    - `dnf install git`
    - `sudo yum install -y nvidia-container-toolkit`

2. Set up the python virtual environment with `python3 -m venv cm`
3. Run `source cm/bin/activate` and `cm init`
4. Ensure docker works with GPUs by running `docker run --gpus all hello-world`
    - If you run into problems with this, run:
       - `sudo systemctl daemon-reload`
       - `sudo systemctl restart docker`
5. Run `./base_with_flags.sh` or `./main_with_flags.sh`
6. Once you are in the container, run `./tmp-run.sh`
   - You may need to fix `sys.path.insert("..", 0)` to `sys.path.insert(0, "..")` in `/root/CM/repos/local/cache/69252d080a244bfc/inference/text_to_image/tools/fid/fid_score.py`
   - You may need to run with additional flags `--adr.mlperf-implementation.tags=_branch.dev - - adr.mlperf-implementation.version=custom` to look like this:
       - `/home/cmuser/venv/cm/bin/python3 main.py --scenario Offline --profile stable-diffusion-xl-pytorch --dataset coco-1024 --dataset-path /root/CM/repos/local/cache/3ae5be25ec254df3/install --dtype fp16 --device cuda --threads 1 --user_conf '/root/CM/repos/mlcommons@cm4mlops/script/generate-mlperf-inference-user-conf/tmp/ca119aba028240afa7f69ee72724bae9.conf' --output /cm-mount/share/competition/mlperf/test_results/9e528a0503c6-reference-gpu-pytorch-v2.5.1-scc24-base_cu124/stable-diffusion-xl/offline/performance/run_1 --model-path /root/CM/repos/local/cache/a17af1c021c14272/stable_diffusion_fp16 --max-batchsize 1 --ids-path /root/CM/repos/local/cache/3ae5be25ec254df3/install/sample_ids.txt --adr.mlperf-implementation.tags=_branch.dev --adr.mlperf-implementation.version=custom`
    
7. When running, you may need to run this: `CUDA_VISIBLE_DEVICES=0,1,2,3`
and verify the results by running `$CUDA_VISIBLE_DEVICES`

8. Transfer the output locally with `scp /cm-mount/share/competition/mlperf/test_results/b69ecdacbd8e-reference-gpu-pytorch-v2.5.1-scc24-base_cu124/stable-diffusion-xl/offline/performance/run_1/* chloe@130.127.89.162:/share/scc24_repo/results/mlperf/`
    - Here are some examples of output files: console.out  mlperf_log_accuracy.json  mlperf_log_detail.txt  mlperf_log_summary.txt  mlperf_log_trace.json  results.json
