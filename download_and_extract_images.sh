#!/bin/bash

cd ~/
mkdir -p data/super-resolution/orig
wget -P data/super-resolution/orig http://host.robots.ox.ac.uk/pascal/VOC/voc2007/VOCtrainval_06-Nov-2007.tar
cd data/super-resolution/orig/
tar -xvf VOCtrainval_06-Nov-2007.tar
mv VOCdevkit/VOC2007/JPEGImages .
rm -rf VOCdevkit/

