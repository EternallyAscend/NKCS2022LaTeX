#/bin/bash
xelatex main
biber main
xelatex main
xelatex main
rm *.aux *.out *.blg *.toc *.bbl *.bcf # *.fls *.xdv *.fdb_latexmk
