LATEX = xelatex

all: 
	${LATEX} main.tex
clean:
	rm -f *.nlo
	rm -f *.log
	rm -f *.aux
	rm -f *.pdf
	rm -f *~
