#!/bin/bash

#ICM WRF harness side part: emergency workdir cleanup
#author: Miron B. Kursa <M.Kursa@icm.edu.pl>

#Fail on first fail
set -e

#Parameters
timestamp=$1
forecastlength=$2
suffix=$3
hpc=$4
source shared/common.sh
