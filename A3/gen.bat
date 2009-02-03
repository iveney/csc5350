@echo off
set filename=A3sol
latex %filename%.tex
dvips -Ppdf -o %filename%-pics.ps %filename%.dvi
ps2pdf %filename%-pics.ps %filename%-pics.pdf
REM pdflatex %filename%.tex
REM bibtex %filename%
REM pdflatex %filename%.tex
