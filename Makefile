all: patch-frame-note.pdf

patch-frame-note.pdf: patch-frame-note.tex
	latexmk -xelatex -interaction=nonstopmode $<
