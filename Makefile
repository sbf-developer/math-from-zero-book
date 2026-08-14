SOURCE = math-from-zero-visual.tex
PDF = math-from-zero-visual.pdf

.PHONY: all clean

all: $(PDF)

$(PDF): $(SOURCE)
	pdflatex -interaction=nonstopmode -halt-on-error $(SOURCE)
	pdflatex -interaction=nonstopmode -halt-on-error $(SOURCE)

clean:
	rm -f *.aux *.log *.out *.toc *.lof *.lot *.bbl *.blg *.synctex.gz