#!/bin/bash

#ICM WRF harness step #1:
# transferring GFS files from srv-wrf to hydra
#author: Miron B. Kursa <M.Kursa@icm.edu.pl>

#Fail on first fail
set -e

#Parameters
timestamp=$1
forecastlength=$2
suffix=$3
hpc=$4

source shared/common.sh


echo "$(date): Input sync completed successfully."
