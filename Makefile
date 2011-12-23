all:
	pdflatex UtahHonorsThesis
	bibtex UtahHonorsThesis
	pdflatex UtahHonorsThesis
	pdflatex UtahHonorsThesis

clean:
	\rm *.aux *.bbl *.blg *.log *.out *~ *.lof *.lot *.toc
