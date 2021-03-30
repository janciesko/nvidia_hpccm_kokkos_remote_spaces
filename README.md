## Using Kokkos with NVIDIA's HPCCM and Docker
This repository contains a set of bash scripts that showcase the use of the HPCCM container recipe generator with Kokkos.

## Usage

1) Create container recipe file for Docker: bash run_hpccm.sh [recipe.hpccm] [output] 
   - Example: bash run_hpccm.sh kokkos.hpccm kokkos_recipe.docker
   
2) Create image for Docker: bash run_dockergen.sh [recipe.docker] [image_name]
   - Example: bash run_dockergen.sh kokkos_recipe.docker kokkos_image

3) Run image in Docker: bash run_docker.sh [image_name]
   - Example: bash run_docker.sh kokkos_image
