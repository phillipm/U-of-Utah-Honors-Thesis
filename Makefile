all:
	pdflatex AllegThesis
	bibtex AllegThesis
	pdflatex AllegThesis
	pdflatex AllegThesis

clean:
	\rm report.pdf *.aux *.bbl *.blg *.log *.out *~ *.lof *.lot *.toc
