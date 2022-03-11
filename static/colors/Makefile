UNAME_S := $(shell uname -s)

colors: pdf png
pdf: mustache compile

compile:
	latexmk -pdf colors.tex

mustache:
	mustache ../../scheme.yml colors.mustache > colors.tex
ifeq ($(UNAME_S),Darwin)
	sed -Ei '.bak' '/#[A-Z|0-9]{6}/ s/#//' colors.tex
	rm colors.tex.bak
endif
ifeq ($(UNAME_S),Linux)
	sed -Ei  '/#[A-Z|0-9]{6}/ s/#//' colors.tex
endif

clean:
	latexmk -c colors.tex

png:
	pdftoppm colors.pdf d1 -png -f 1 -singlefile -H 50 -W 150
	pdftoppm colors.pdf d2 -png -f 2 -singlefile -H 50 -W 150
	pdftoppm colors.pdf c1 -png -f 3 -singlefile -H 50 -W 150
	pdftoppm colors.pdf c2 -png -f 4 -singlefile -H 50 -W 150
	pdftoppm colors.pdf l1 -png -f 5 -singlefile -H 50 -W 150
	pdftoppm colors.pdf l2 -png -f 6 -singlefile -H 50 -W 150
	pdftoppm colors.pdf red -png -f 7 -singlefile -H 50 -W 150
	pdftoppm colors.pdf orange -png -f 8 -singlefile -H 50 -W 150
	pdftoppm colors.pdf yellow -png -f 9 -singlefile -H 50 -W 150
	pdftoppm colors.pdf green -png -f 10 -singlefile -H 50 -W 150
	pdftoppm colors.pdf blue -png -f 11 -singlefile -H 50 -W 150
	pdftoppm colors.pdf magenta -png -f 12 -singlefile -H 50 -W 150
	pdftoppm colors.pdf cyan -png -f 13 -singlefile -H 50 -W 150
	pdftoppm colors.pdf d-red -png -f 14 -singlefile -H 50 -W 150
	pdftoppm colors.pdf d-orange -png -f 15 -singlefile -H 50 -W 150
	pdftoppm colors.pdf d-yellow -png -f 16 -singlefile -H 50 -W 150
	pdftoppm colors.pdf d-green -png -f 17 -singlefile -H 50 -W 150
	pdftoppm colors.pdf d-blue -png -f 18 -singlefile -H 50 -W 150
	pdftoppm colors.pdf d-magenta -png -f 19 -singlefile -H 50 -W 150
	pdftoppm colors.pdf d-cyan -png -f 20 -singlefile -H 50 -W 150

.PHONY: clean pdf colors
