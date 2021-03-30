#!/bin/bash

if [[ -z $1 && -z $2 ]]; then
echo "Usage: get_dockerimg.sh [recipe_file] [output_file_name]"
exit 1
fi

# Tell Python about HPCCM
export PYTHONPATH=$(pwd)/../

# Run HPCCM script 
../hpccm.sh --recipe $1 --format docker > $2
