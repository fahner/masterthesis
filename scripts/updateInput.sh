#!/bin/bash
set -e

rm -r latex/includes/*
rm -r figures/analysis/*
cp -r ../D0pmunuAnalysis/latest/latex/includes/ latex/
cp -r ../D0pmunuAnalysis/latest/latex/figs/* figures/analysis/

