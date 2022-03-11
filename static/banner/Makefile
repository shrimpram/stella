UNAME_S := $(shell uname -s)

banner: pdf png
pdf: mustache compile

compile:
	latexmk -pdflua banner.tex

mustache:
	mustache ../../scheme.yml banner-mustache.tex > banner.tex
ifeq ($(UNAME_S),Darwin)
	sed -Ei '.bak' '/#[A-Z|0-9]{6}/ s/#//' banner.tex
	rm banner.tex.bak
endif
ifeq ($(UNAME_S),Linux)
	sed -Ei  '/#[A-Z|0-9]{6}/ s/#//' banner.tex
endif

clean:
	latexmk -c banner.tex

png:
	pdftoppm banner.pdf banner -png -singlefile -r 1050

.PHONY: clean pdf banner
