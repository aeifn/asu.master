all: build
build:
	pdflatex essay.tex
	bibtex essay
	pdflatex essay.tex

clean:
	rm *aux *bbl *blg *log *toc
