#!/bin/bash

emacs README.org --batch --no-init-file --load org2tex.el -f org-latex-export-to-latex --kill -f toggle-debug-on-error

# pdflatex -shell-escape runcode.tex
