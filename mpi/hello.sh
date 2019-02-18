#!/bin/bash
source /etc/profile.d/mpi-host-file.sh

git clone https://github.com/wesleykendall/mpitutorial.git
cd mpitutorial/tutorials
./run.py mpi_hello_world
