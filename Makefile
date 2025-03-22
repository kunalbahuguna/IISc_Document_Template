all:
	latexmk -pdf iisc_template.tex
clean:
	@rm -f *.log *.nav *.toc *.aux *.fls *.out *.snm *.fdb_latexmk *.bbl *.blg *.xml *.bcf *-blx.bib *.lot *lof *.loa *.idx *.ilg *.ind 
	@echo "Temporary files deleted."
