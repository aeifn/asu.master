all: build publish
build:
	pdflatex essay.tex
	bibtex essay
	pdflatex essay.tex
	pdflatex essay.tex
	pdflatex solution.tex

publish:
	install solution.pdf ~/public_html/agu/1/complexity/solution.pdf
	install essay.pdf ~/public_html/agu/1/complexity/essay.pdf

clean:
	rm *aux *bbl *blg *log *toc
