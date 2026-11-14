#!/bin/bash

stamp=$(date +%Y-%m-%d-%H-%M); 

source=$HOME/sam/testdata 

dest=$HOME/sam/backup-$stamp

cp -r $source $dest  
