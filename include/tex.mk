LATEX=pdflatex
BIBTEX=biber

all: compile

clean:
	rm -f *.aux *.log *.blg *~ *.bcf *.bbl *.toc *.out *.run.xml

compile:
	$(LATEX) $(TARGET)
	$(BIBTEX) $(TARGET)
	$(LATEX) $(TARGET)
