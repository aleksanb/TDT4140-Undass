.PHONY: all
all:
	pdflatex fellesprosjekt-kompendium.tex
	bibtex fellesprosjekt-kompendium
	pdflatex fellesprosjekt-kompendium.tex
	pdflatex fellesprosjekt-kompendium.tex


.PHONY: clean
clean:
	rm -f *.aux *.bbl *.blg *.xml *.log *blx.bib *.blg *.syntex.gz *.lof *.toc
