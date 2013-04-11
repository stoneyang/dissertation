@ECHO OFF

call pdflatex -c-style-errors mythesis_UTF8.tex
call bibtex mythesis_UTF8.aux