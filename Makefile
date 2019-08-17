all:

clean:
	for a in `cat .gitignore`; \
	do \
	echo $$a; \
	find . -iname "$$a" -delete; \
	done;
