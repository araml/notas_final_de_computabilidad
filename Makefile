LATEX_FLAGS = -output-directory=build

all: notas_final_logica_y_computabilidad.pdf

%.pdf: notas_final_logica_y_computabilidad.tex
	latexmk -pdf -jobname=build/notas_final_logica_y_computabilidad.pdf $<

clean:
	rm -f build/*

