all: main mots

main: main.tex
	latexmk -pdf -pdflatex main.tex

mots: mots.tex mots/*
	latexmk -pdf -pdflatex mots.tex

clean:
	find | grep -e .aux -e .log -e .toc -e .fls -e .fdb_latexmk -e .dvi -e .out | xargs rm
