all: main mots

main: main.tex
	latexmk -pdf -pdflatex main.tex

mots: mots.tex
	latexmk -pdf -pdflatex mots.tex

clean:
	tools/clean
