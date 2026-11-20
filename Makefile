.PHONY: pdf clean
RM = /bin/rm -rf

TALK = pypi-trusted-pub.tex

# Latex utils
PDFLATEX = pdflatex
OPTIONS = --shell-escape

all: pdf

pdf:
	uv run $(PDFLATEX) $(OPTIONS) $(TALK)

clean:
	$(RM) *.aux *.log *.dvi *.pdf *.txt *.gz *.vrb *.nav *.out *.snm *.toc *.minted
