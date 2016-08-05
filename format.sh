#!/bin/bash

geo=$(tail -n +2 $1) # First argument passed: filename to read in
for l in $geo
do
    a=$(echo $l | cut -f 1 -d ,)
    b=$(echo $l | cut -f 2 -d ,)
    #Mash together, cont etc
