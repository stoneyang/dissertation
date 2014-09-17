@ECHO OFF

call del /Q /S *.aux *.bak *.bbl *.blg *.dvi *.gz *.gz(busy) *.lof *.log *.lot *.toc *.out mythesis.pdf
call pdflatex -c-style-errors contributions.tex
call del /Q /S *.aux *.bak *.bbl *.blg *.gz *.lof *.log *.lot *.toc *.out