#!/bin/bash

m1=$(cat matrix1.txt)
m2=$(cat matrix2.txt)

python3 matrix_mult.py $m1 $m2
