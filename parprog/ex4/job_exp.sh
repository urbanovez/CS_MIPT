#!/bin/bash

#PBS -l walltime=00:01:00,nodes=2:ppn=4
#PBS -N davtyan
#PBS -q batch

cd $PBS_O_WORKDIR
mpirun --hostfile $PBS_NODEFILE -np 5 ./out 2 500
