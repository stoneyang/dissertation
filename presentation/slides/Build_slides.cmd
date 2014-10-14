@ECHO OFF

del /F /Q slides_utf8 slides_utf8.aux slides_utf8.dvi slides_utf8.log slides_utf8.nav slides_utf8.out slides_utf8.out.bak slides_utf8.pdf slides_utf8.snm slides_utf8.toc
latex slides_utf8
latex slides_utf8
dvips slides_utf8
ps2pdf -dPDFSETTINGS#/prepress -dCompatibilityLevel#1.4 -dSubsetFonts#true -dEmbedAllFonts#true slides_utf8
del /F /Q slides_utf8 slides_utf8.aux slides_utf8.log slides_utf8.nav slides_utf8.out slides_utf8.out.bak slides_utf8.snm slides_utf8.toc
