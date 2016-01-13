#!/bin/bash

TARGET=$1
BASEDIR="/opt/EyeWitness"
OUTPUT="/opt/EyeWitness/output"
BIN="/opt/EyeWitness/EyeWitness.py" 
OPTIONS="-d ${OUTPUT} --headless --no-prompt --timeout 15 --single"

echo "Running EyeWitness"
echo "Target: ${TARGET}"
${BIN} ${OPTIONS} ${TARGET}