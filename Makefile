all:

clean:
	find . \
	-iname "*.toc" \
	-or -iname "*.aux" -delete \
	-or -iname "*.bcf" -delete \
	-or -iname "*.bbl" -delete \
	-or -iname "*.blg" -delete \
	-or -iname "*.log" -delete \
	-or -iname "*.run.xml" -delete \
	-or -iname "*.swp" -delete \
	-or -iname ".DS_Store" -delete
		
