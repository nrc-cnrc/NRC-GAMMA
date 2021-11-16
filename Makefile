
build: ReadMe.pdf

ReadMe.pdf: *.md
	pandoc -V geometry:margin=1in -V colorlinks=true --pdf-engine=xelatex -o ReadMe.pdf *.md

clean:
	-rm ReadMe.pdf

.phony: build clean
