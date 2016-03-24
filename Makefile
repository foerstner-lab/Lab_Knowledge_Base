pdf:
	pandoc \
	   --latex-engine xelatex \
	   --variable mainfont="DejaVu Sans" \
	   --variable sansfont="DejaVu Sans" \
	   --toc -o Unix_Text_Editor_tutorial.pdf \
	   Unix_Text_Editor_tutorial.org

clean:
	rm *pdf
