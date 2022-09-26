#!/bin/bash
# A script to rename files with the rules: replace whitespace with "-".

for f in *; do mv "$f" $(echo $f | tr ' ' -); done
