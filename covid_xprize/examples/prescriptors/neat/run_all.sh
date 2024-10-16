#!/bin/bash

for i in {0..9}
do
    value=$(echo "scale=1; $i * 0.1" | bc)
    echo "Running: python train_prescriptor.py $value"
    python train_prescriptor.py $value
done
