#!/bin/bash

for file in *.pdf; do
  basename=${file%.pdf}
  convert -density 300 $file "${basename}.jpg"
done
