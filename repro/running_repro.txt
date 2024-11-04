1. Ensure Docker is installed (run docker --version)
2. Load the container with `docker pull hrlee/dataflow:sc23`
3. Enter the container in a bash env with `docker run --rm -it hrlee/dataflow:sc23 bash`
4. Verify you are in the correct container directory by running `ls`
5. Untar the inputs with `tar xvzf inputs/1000genome_inputs.tar.gz`
6. Update the python path with `export PYTHONPATH=$PYTHONPATH:dfl_src`
7. Run the application with any of the following commands:
	- python3 scripts/1000genome_dfl.py --task ranking
	- python3 scripts/1000genome_dfl.py --task ctree
	- python3 scripts/1000genome_dfl.py --task dflg-ctree
