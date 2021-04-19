#!/bin/bash
pdflatex --shell-escape -synctex=1 -interaction=nonstopmode notas.tex
#rm -r *.aux *.log *.out *.toc *.synctex.gz _minted-notas