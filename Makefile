pdf:
	pandoc \
	   --latex-engine xelatex \
	   --variable mainfont="DejaVu Sans" \
	   --variable sansfont="DejaVu Sans" \
	   --toc \
	   -o High_throughput_sequencing_data_analysis_tutorial.pdf \
	   High_throughput_sequencing_data_analysis_tutorial.org

clean:
	rm -f *pdf *html

html:
	pandoc --toc -o High_throughput_sequencing_data_analysis_tutorial.html \
	High_throughput_sequencing_data_analysis_tutorial.org
