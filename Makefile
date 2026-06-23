.PHONY: pdf

pdf:
	pandoc README.md -o README.pdf --pdf-engine=pdflatex
