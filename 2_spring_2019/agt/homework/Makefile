include ${INCLUDE}/tex.mk
all: homework.pdf

homework.pdf: homework.tex bib.bib
	pdflatex homework
	biber homework
	pdflatex homework
