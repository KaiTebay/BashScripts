#!/bin/bash
# A script to rename files with the rules: replace whitespace with "-" and remove special characters.

for f in *; do mv "$f" $(echo $f | sed 's/%20/-/g; s/[][ #/()&\\]//g'); done
