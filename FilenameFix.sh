#!/bin/bash
# A script to rename files with the rules: remove whitespace; replace '-' with '_'.

for f in *; do mv "$f" $(echo $f | tr -d ' ' | tr '-' _); done
