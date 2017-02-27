pdf:
	pandoc \
	   --latex-engine xelatex \
	   --variable mainfont="DejaVu Sans" \
	   --variable sansfont="DejaVu Sans" \
	   --toc -o Peer_Reviewing_tutorial.org \
	   Peer_Reviewing_tutorial.org

clean:
	rm -f *pdf *html

html:
	pandoc --toc -o Peer_Reviewing_tutorial.org 
