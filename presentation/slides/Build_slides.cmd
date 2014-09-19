@ECHO OFF

del /F /Q defense_slides defense_slides.aux defense_slides.dvi defense_slides.log defense_slides.nav defense_slides.out defense_slides.out.bak defense_slides.pdf defense_slides.snm defense_slides.toc defense_slides
latex defense_slides
latex defense_slides
dvips defense_slides
ps2pdf -dPDFSETTINGS#/prepress -dCompatibilityLevel#1.4 -dSubsetFonts#true -dEmbedAllFonts#true defense_slides
del /F /Q defense_slides defense_slides.aux defense_slides.log defense_slides.nav defense_slides.out defense_slides.out.bak defense_slides.snm defense_slides.toc
