main: main.md
	pandoc -s main.md --filter pandoc-citeproc --bibliography=references.bib --csl=acm.csl -t latex -o main.pdf
	open main.pdf

clean:
	rm *.pdf
