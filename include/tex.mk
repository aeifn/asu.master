LATEX=pdflatex
BIBTEX=biber

all: $(TARGET).pdf

clean:
	rm -f *.aux *.log *.blg *~ *.bcf *.bbl *.toc *.out *.run.xml

$(TARGET).pdf: $(TARGET).tex $(TARGET).bib
	$(LATEX) $(TARGET)
	$(BIBTEX) $(TARGET)
	$(LATEX) $(TARGET)
