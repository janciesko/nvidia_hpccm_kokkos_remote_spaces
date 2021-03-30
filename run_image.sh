#!/bin/bash

if [[ -z $1 ]]; then
echo "Usage: run_docker.sh [image_name]"
exit 1
fi

# Pass name of image to run
docker run -i -t $1 bash
