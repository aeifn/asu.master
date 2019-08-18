LATEX=pdflatex
BIBTEX=biber
# https://www.gnu.org/software/make/manual/html_node/Phony-Targets.html
.PHONY: clean

all: $(TARGET).pdf

clean:
	rm -f *.aux *.log *.blg *~ *.bcf *.bbl *.toc *.out *.run.xml

$(TARGET).pdf: $(TARGET).tex $(TARGET).bib ${INCLUDE}/common.tex
	$(LATEX) $(TARGET)
	$(BIBTEX) $(TARGET)
	$(LATEX) $(TARGET)
