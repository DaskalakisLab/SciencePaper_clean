#!/bin/bash 
#BSUB -o /data/humgen/daskalakislab/dipietro/SciencePaper/Code/VariancePartition/RNA/Genes/Explore/logs/out_mpfc.txt
#BSUB -e /data/humgen/daskalakislab/dipietro/SciencePaper/Code/VariancePartition/RNA/Genes/Explore/logs/err_mpfc.txt
#BSUB -W 100:30
#BSUB -q bigmem
#BSUB -M 64000
#BSUB -J VPmPFC
Rscript /data/humgen/daskalakislab/dipietro/SciencePaper/Code/VariancePartition/RNA/Genes/Explore/vpmPFC.R
