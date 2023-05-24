#!/bin/bash 
#BSUB -o /data/humgen/daskalakislab/dipietro/SciencePaper/Code/VariancePartition/RNA/Genes/Explore/logs/out_dg.txt
#BSUB -e /data/humgen/daskalakislab/dipietro/SciencePaper/Code/VariancePartition/RNA/Genes/Explore/logs/err_dg.txt
#BSUB -W 100:30
#BSUB -q bigmem
#BSUB -M 64000
#BSUB -J VPDG
Rscript /data/humgen/daskalakislab/dipietro/SciencePaper/Code/VariancePartition/RNA/Genes/Explore/vpDG.R
