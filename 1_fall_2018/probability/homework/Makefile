all: solution conspect install
solution:
	pdflatex solution1
	pdflatex solution2

install:
	install solution[12].pdf conspect.pdf ~/public_html/agu/1/prob

clean:
	rm *.aux *.bbl *.blg

conspect:
	pdflatex conspect
