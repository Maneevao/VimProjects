all: textcopy.pdf
	mv textcopy.pdf docs/result.pdf
	rm textcopy.*
textcopy.pdf: textcopy.tex
	xelatex textcopy.tex
	bibtexu textcopy 
	xelatex textcopy.tex
	xelatex textcopy.tex
textcopy.tex:
	cp text.tex textcopy.tex
clean:
	rm -rf textcopy.* rezult.pdf *.log
