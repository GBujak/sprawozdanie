#!/bin/sh

set -xe

pandoc sprawozdanie.md -o sprawozdanie.pdf --pdf-engine-opt=-shell-escape

zip -r sprawozdanie.zip ./sprawozdanie.md ./sprawozdanie.pdf ./src

mv sprawozdanie.zip 20_21_ISI_lab1_Bujak_Grzegorz_3ID11A_Zad1-2.zip
