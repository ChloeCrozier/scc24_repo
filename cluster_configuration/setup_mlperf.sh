#!bin/bash
source cm/bin/activate
cm init
cm init
docker run --gpus all hello-world
