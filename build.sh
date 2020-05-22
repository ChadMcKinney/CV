#!/bin/sh
pdflatex \\nonstopmode\\input cv.tex
latex2html cv.tex
mv cv.pdf ChadMcKinneyCV.pdf
