pdf:
	pandoc \
	   --latex-engine xelatex \
	   --variable mainfont="DejaVu Sans" \
	   --variable sansfont="DejaVu Sans" \
	   --toc -o Bioinformatical_Python_Libraries_tutorial.pdf \
	   Bioinformatical_Python_Libraries_tutorial.org

clean:
	rm -f *pdf *html

html:
	pandoc --toc -o Bioinformatical_Python_Libraries_tutorial.html \
	Bioinformatical_Python_Libraries_tutorial.org
