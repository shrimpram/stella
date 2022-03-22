UNAME_S := $(shell uname -s)

all: spacebar-dark spacebar-light

spacebar-dark:
	mustache ../scheme.yml spacebar-dark.mustache > stella-dark
ifeq ($(UNAME_S),Darwin)
	sed -Ei '.bak' '/F#[A-Z|0-9]{6}/ s/#//' stella-dark
	rm stella-dark.bak
endif
ifeq ($(UNAME_S),Linux)
	sed -Ei  '/F#[A-Z|0-9]{6}/ s/#//' stella-dark
endif
	chmod +x stella-dark

spacebar-light:
	mustache ../scheme.yml spacebar-light.mustache > stella-light
ifeq ($(UNAME_S),Darwin)
	sed -Ei '.bak' '/F#[A-Z|0-9]{6}/ s/#//' stella-light
	rm stella-light.bak
endif
ifeq ($(UNAME_S),Linux)
	sed -Ei  '/F#[A-Z|0-9]{6}/ s/#//' stella-light
endif
	chmod +x stella-light
