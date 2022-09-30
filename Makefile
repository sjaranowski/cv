all: sjaranowski.tex
	pdflatex sjaranowski.tex
	pdflatex sjaranowski.tex
	pdflatex sjaranowski.tex

clean:
	rm -rf *.aux *.log *.out *~

distclean:
	rm -rf *.pdf
