all: bib pdf

clean:
	@rm -f *bbl *cpt *aux *bcf *blg *lof *log *lot *out *toc *xml
	@rm -f main.pdf

bib:
	pdflatex main
	biber main

pdf:
	pdflatex main
