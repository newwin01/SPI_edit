#!/bin/bash
 
for var in {1..3}
do
    echo test $var
    echo "=============================================="
    python3 launcher.py -r -d
done