#!/bin/bash

# selected workflow application: 1000 genomes
# 
# This is the Python script converted from the jupyter notebook for producing
# Caterpillar tree (Figure 4a and Figure 5) for 1000Genomes.
#
#
bpath=$(dirname $0)
cd $bpath

echo "### Untar input statistics collected by TaZer Posix I/O###"
sleep 1
tar xvzf ../inputs/1000genome_inputs.tar.gz -C .
echo
echo "### AE Figure 4(a) ###"
sleep 1
python3 1000genome_dfl.py --task ctree
cp 1kgenomes-ctree.pdf ../results
echo
echo "### AE Figure 5 ###"
sleep 1
python3 1000genome_dfl.py --task dflg-ctree
cp 1kgenomes-dflg-ctree.pdf ../results
echo 
echo "### AE Figure 2(f) ###"
sleep 1
python3 1000genome_dfl.py --task ranking
cp 1kgenomes-producer-consumer-ranking-table.csv ../results
cd -
