@ECHO OFF

call pdflatex -c-style-errors mythesis_UTF8.tex
call pdflatex -c-style-errors mythesis_UTF8.tex
call "C:\Program Files\Adobe\Reader 11.0\Reader\AcroRd32.exe" mythesis_UTF8.pdf