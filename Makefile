pdf:
	pandoc -o --latex-engine xelatex         --toc         Markup_languages_and_pandoc.pdf Markup_languages_and_pandoc.org

html:
	pandoc -o Markup_languages_and_pandoc.html Markup_languages_and_pandoc.org

clean:
	rm *pdf *html

UNDER DEVELOPMENT
