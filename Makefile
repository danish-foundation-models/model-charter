# Model Charter — Build targets

.PHONY: pdf

## Generate PDF from README.md
pdf:
	pandoc README.md -o README.pdf --pdf-engine=pdflatex
