pdf:
	pandoc \
	   --latex-engine xelatex \
	   --variable mainfont="DejaVu Sans" \
	   --variable sansfont="DejaVu Sans" \
	   --toc \
	   -o Literate_Programming_tutorial.pdf \
	   Literate_Programming_tutorial.org

clean:
	rm -f *pdf *html

html:
	pandoc --toc -o Literate_Programming_tutorial.html Literate_Programming_tutorial.org
