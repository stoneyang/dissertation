@ECHO OFF

call del /Q /S *.aux *.bak *.bbl *.blg *.dvi *.gz *.gz(busy) *.lof *.log *.lot *.toc *.out mythesis.pdf
REM call latex -synctex=1 mythesis.tex
REM call bibtex mythesis.aux
REM call latex -synctex=1 mythesis.tex
REM call latex -synctex=1 mythesis.tex
REM call dvipdfmx mythesis.dvi
REM call del /Q /S *.aux *.bak *.bbl *.blg *.gz *.lof *.log *.lot *.toc *.out