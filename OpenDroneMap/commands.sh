#!/bin/bash

# Clone opendronemap github repository
git clone https://github.com/OpenDroneMap/ODM.git

# Run following command to install necessary components
sudo bash configure.sh install

# Set ‘project_path’ in settings.yml file to an empty directory

# Install all the requirements
sudo pip install -r requirements.txt

# Put your images in the 'images' folder of your empty directory in 'project path'

# Set the environment variables in your .bashrc file
export PYTHONPATH=$PYTHONPATH:/your/path/OpenDroneMap/SuperBuild/install/lib/python2.7/dist-packages
export PYTHONPATH=$PYTHONPATH:/your/path/OpenDroneMap/SuperBuild/src/opensfm
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/your/path/OpenDroneMap/SuperBuild/install/lib

# Execute the following command to start the ODM project 
./run.sh "path to input images" 

