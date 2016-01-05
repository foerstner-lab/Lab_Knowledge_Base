pdf:
	pandoc \
	   --latex-engine xelatex \
	   --variable mainfont="DejaVu Sans" \
	   --variable sansfont="DejaVu Sans" \
	   --toc -o SSH_tutorial.pdf \
	   SSH_tutorial.org

clean:
	rm -f *pdf
