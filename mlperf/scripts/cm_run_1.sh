cm run script --tags=run-mlperf,inference,_find-performance,_r4.1-dev,_short,_scc24-base \
   --model=sdxl \
   --implementation=nvidia \
   --framework=tensorrt \
   --category=datacenter \
   --scenario=Offline \
   --execution_mode=test \
   --device=cuda \
   --docker --quiet --no-docker

