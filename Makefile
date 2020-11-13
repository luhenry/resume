.PHONY: install-dependencies
install-dependencies:
	sudo apt update && sudo apt install texlive texlive-latex-extra

Resume.pdf: Resume.tex
	pdflatex $<
