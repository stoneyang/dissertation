@ECHO OFF

del /F /Q 420_lines 420_lines.aux *420_lines.log 420_lines.nav 420_lines.out 420_lines.out.bak 420_lines.pdf 420_lines.snm 420_lines.toc

latex -c-style-errors 420_lines
latex -c-style-errors 420_lines

dvips 420_lines
ps2pdf -dPDFSETTINGS#/prepress -dCompatibilityLevel#1.4 -dSubsetFonts#true -dEmbedAllFonts#true 420_lines

del /F /Q 420_lines 420_lines.aux 420_lines.log 420_lines.nav 420_lines.out 420_lines.out.bak 420_lines.snm 420_lines.toc
