#!/bin/bash

sudo dpkg --add-architecture i386 && \
sudo apt-get update && \
sudo apt-get install wine32 
#sudo apt install ffmpeg wine
