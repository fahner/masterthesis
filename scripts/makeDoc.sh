#!/bin/bash

set -e

cd latex
make
cp MA.pdf ../
cp MA.pdf ~/public_html/Thesis/
make clean
cd ..
