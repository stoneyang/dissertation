@ECHO OFF

call del /Q /S /F *.aux *.bak *.bbl *.blg *.brf *.lof *.log *.lot *.out *.pdf *.thm *.toc
call pdflatex -c-style-errors mythesis_UTF8.tex
call bibtex mythesis_UTF8.aux