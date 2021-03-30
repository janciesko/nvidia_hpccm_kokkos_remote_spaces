#!/bin/bash

if [[ -z $1 && -z $2 ]]; then
echo "Usage: get_dockerimg.sh [image_name] [recipe_file]"
exit 1
fi

# Pass name and recipe file
sudo docker build -t $1 -f $2 .
