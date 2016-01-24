#!/bin/bash

for file in *.pdf; do
  basename=${file%.pdf}
  mkdir -p "$basename"
  convert -density 150 $file "${basename}/${basename}.jpg"
done
