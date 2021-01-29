all: patch-frame-note.pdf

patch-frame-note.pdf: patch-frame-note.tex
	latexmk -xelatex -interaction=nonstopmode $<

.PHONY: clean
clean:
	rm -f *.bcf *.fls *.xdv *.run.xml *.out *.fdb_latexmk *.bbl *.blg *.aux patch-frame-note.pdf *.log
