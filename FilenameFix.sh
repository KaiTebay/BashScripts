#!/bin/bash

for f in *; do mv "$f" $(echo $f | tr -d ' ' | tr '-' _); done
