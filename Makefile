TEX=xelatex

%.pdf: %.tex
	$(TEX) $^

all: lectures.pdf

clean:
	rm *.pdf *.aux *.log *.lol *.out *.toc missfont.log

.PHONY: all clean
