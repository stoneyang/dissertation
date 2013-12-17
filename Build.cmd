@ECHO OFF

call del /Q /S *.aux *.bbl *.blg *.brf *.gz *.lof *.log *.lot* *.out *.pdf *.thm *.toc
call pdflatex -c-style-errors mythesis_UTF8
call bibtex mythesis_UTF8
call pdflatex -c-style-errors mythesis_UTF8
call pdflatex -c-style-errors mythesis_UTF8
call del /Q /S *.aux *.bbl *.blg *.brf *.gz *.lof *.log *.lot* *.out *.thm *.toc