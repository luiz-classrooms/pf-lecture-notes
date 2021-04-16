#!/bin/bash
#pdflatex --shell-escape -synctex=1 -interaction=nonstopmode notas.tex
#rm -r *.aux *.log *.out *.toc *.synctex.gz _minted-notas
#pandoc notes.tex -o Readme.md
sed -i 's/``` {.bash bgcolor="bg"}/```bash/g' Readme.md
sed -i 's/``` {.haskell bgcolor="bg"}/```haskell/g' Readme.md