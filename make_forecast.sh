#!/bin/bash

#ICM WRF harness step #3:
# execute model on Hydra and wait for it to finish (or fail)
#author: Miron B. Kursa <M.Kursa@icm.edu.pl>

#Fail on first fail
set -e

#Parameters
timestamp=$1
forecastlength=$2
suffix=$3
hpc=$4

source shared/common.sh


echo "$(date): Executing forecast for ${timestamp}+${forecastlength} in ${targetdir}"


randomFail;


echo COMPLETED > wrfstatus;
