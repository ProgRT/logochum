.PHONY: clean install test

test: test.pdf

test.pdf: test.tex logochum.sty
	pdflatex test

clean:
	rm *.log *.nav *.aux *.out *.snm *.toc *.ent

install:
	./install.sh
