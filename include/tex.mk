LATEX=pdflatex
BIBTEX=biber
# https://www.gnu.org/software/make/manual/html_node/Phony-Targets.html
.PHONY: clean
.PHONY: build

all: $(TARGET)

clean:
	rm -f *.aux *.log *.blg *~ *.bcf *.bbl *.toc *.out *.run.xml

build:
	$(LATEX) $(TARGET)
	$(BIBTEX) $(TARGET)
	$(LATEX) $(TARGET)
