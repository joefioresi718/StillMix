#!/usr/bin/env bash
CONFIG=$1
GPUS=$2
PORT=${PORT:-29500}

python tools/train.py $CONFIG
# Any arguments from the third one are captured by ${@:3}
