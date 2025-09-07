#!/usr/bin/env bash

pdflatex SY48.tex

bibtex SY48.aux

for bf in bu*.aux
do
	bibtex "$bf"
done

pdflatex SY48.tex

pdflatex SY48.tex

