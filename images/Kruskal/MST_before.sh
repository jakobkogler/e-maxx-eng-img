#!/bin/bash
pdflatex MST_before.tex
convert -density 300 MST_before.pdf -quality 100 -resize 350 -depth 4 MST_before.png
