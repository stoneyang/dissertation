@ECHO OFF

call del /Q /S /F *.aux *.bak *.bbl *.blg *.brf *.lof *.log *.lot *.out *.pdf *.thm *.toc
call pdflatex -c-style-errors mythesis_UTF8.tex
call bibtex mythesis_UTF8.aux
call pdflatex -c-style-errors mythesis_UTF8.tex
call pdflatex -c-style-errors mythesis_UTF8.tex
call "C:\Program Files\Adobe\Reader 11.0\Reader\AcroRd32.exe" mythesis_UTF8.pdf
call "C:\Program Files (x86)\Adobe\Reader 11.0\Reader\AcroRd32.exe" mythesis_UTF8.pdf
call del /Q /S /F *.aux *.bak *.bbl *.blg *.brf *.lof *.log *.lot *.out *.thm *.toc
