LATEX_FLAGS = -output-directory=build

all: final_logica.pdf

%.pdf: final_logica.tex
	xelatex $(LATEX_FLAGS) $<

clean:
	rm -f build/*

