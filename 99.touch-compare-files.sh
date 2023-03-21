#!/bin/bash

mkdir -p 1-left
mkdir -p 2-right

for ii in {0..4}; do
  touch 1-left/$ii.js
  touch 2-right/$ii.js
done

for ii in {5..9}; do
  touch 1-left/$ii.json
  touch 2-right/$ii.json
done
