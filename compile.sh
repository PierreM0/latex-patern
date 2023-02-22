set -xe

biber $1
pdflatex $1.tex

