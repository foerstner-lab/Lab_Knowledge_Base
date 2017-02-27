pdf:
	pandoc \
	   --latex-engine xelatex \
	   --variable mainfont="DejaVu Sans" \
	   --variable sansfont="DejaVu Sans" \
	   --toc \
	   -o Python_coding_exercise.pdf \
	   Python_coding_exercise.org

html:
	pandoc --toc -o Python_coding_exercise.html Python_coding_exercise.org

clean:
	rm -f *pdf *html

