# CV build pipeline.
#   make            -> build every src/cv_*.tex into builds/*.pdf
#   make cv_master  -> build a single variant
#   make clean      -> remove aux files and PDFs

SRCS   := $(wildcard src/cv_*.tex)
NAMES  := $(patsubst src/%.tex,%,$(SRCS))
PDFS   := $(patsubst %,builds/%.pdf,$(NAMES))
AUXDIR := .latex-aux

export TEXINPUTS := src:

all: $(PDFS)

$(NAMES): %: builds/%.pdf

builds/%.pdf: src/%.tex src/cvstyle.sty
	@mkdir -p builds $(AUXDIR)
	latexmk -pdf -interaction=nonstopmode -halt-on-error -output-directory=$(AUXDIR) $<
	cp $(AUXDIR)/$*.pdf $@

clean:
	rm -rf $(AUXDIR) builds

.PHONY: all clean $(NAMES)
