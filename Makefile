LATEX_FLAGS = -output-directory=build

all: final_logica.pdf

%.pdf: final_logica.tex
	latexmk -pdf -jobname=build/notas_final_logica.pdf $<

clean:
	rm -f build/*

