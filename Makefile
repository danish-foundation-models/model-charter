# Model Charter — Build targets

.PHONY: pdf clean

## Generate PDF from README.md
pdf: README.pdf

README.pdf: README.md
	pandoc README.md -o README.pdf --pdf-engine=pdflatex

## Remove generated PDF
clean:
	rm -f README.pdf
