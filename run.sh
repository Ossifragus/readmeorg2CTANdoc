#!/bin/bash

emacs README.org --batch --no-init-file --load run.el -f org-latex-export-to-latex --kill -f toggle-debug-on-error

# pdflatex -shell-escape runcode.tex

# emacs --batch --no-init-file --load publishWeb.el --funcall toggle-debug-on-error --funcall OS-publish-all

