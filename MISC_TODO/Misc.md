
- How to generate feedback loops?
  - Talk to others frequently


* Stetting up you working envinrment
  - Anaconda
  - Bash for Windows
  - git Shell for Windows
  - Linux VM
  - linux Windows Dual boot
  

* Management and git as management tool

- Scienctific Mission
- Use virtual lab note book in meeting for status reports
- Do good science and have fun.
- The brain is beautiful instrument. It requires a properly functional
  body. Take care of your health and think log term.

- Dates in REM format => exportet to ical and automatic email reminders sending
  (group meeting, journal club, vacation times, conference leaves, bank holidays,
   birthdays)
- Journal Clubs - bibtex, PMID, DOI and markdown based?
- Infrastructure documentation
- Lab notebooks
- Group website
  - graphik (Open Science, Bioinformatics, Microbiology, RNA-Biology, Infection bioloy,
             Systemsbiology)
  - Explanation of the situtation (supervision of people, not own money); 
  - Members (also visitors and Muhammad)
  - Software
  - News sections
  - Publications
  - OER
  - https://github.com/toymakerlabs/kenburns


Management: When jobs go wrong
- http://www.nature.com/naturejobs/science/articles/10.1038/nj7595-539a


- three great virtues of a programmer; Laziness, Impatience and Hubris http://threevirtues.com/
  


Sick:
- https://www.uni-wuerzburg.de/ueber/universitaet/verwaltung/faq0/personal/krankheit/
- If  you come earlier as you Krankschreiben says you need an attest by a doctor!


Reading academic papers
https://github.com/jtleek/readingpapers

Reviewing academic papers
https://github.com/jtleek/reviews

https://github.com/jtleek/careerplanning


Generat you knowledgebase!

Deutsch für Leben


- ORCID
  https://twitter.com/yokofakun/status/733347824868446210
- DOI
- PMID


https://en.wikipedia.org/wiki/Gene_nomenclature
https://en.wikipedia.org/wiki/Space_%28punctuation%29


https://pbs.twimg.com/media/Cjg9a5ZWgAAPTcS.jpg:large


http://www.paulgraham.com/makersschedule.html

Ten Simple Rules for Finishing Your PhD
http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1003954


Ten Simple Rules for Better Figures
http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1003833


Ten Simple Rules for Effective Computational Research
http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1003506

- Annotated wise phrases:
  - Begin with the end in mind
  - Ask for forgiveness not for permission


http://kosslynlab.fas.harvard.edu/files/kosslynlab/files/authorship_criteria_nov02.pdf?m=1444932918

http://www.dfg.de/download/pdf/dfg_im_profil/reden_stellungnahmen/download/empfehlung_wiss_praxis_1310.pdf

- there are parallel version pbz2 pgzip pxz

- use GNU parallel, find + xargs; or loops with & an wait
  - https://www.gnu.org/software/parallel/parallel_tutorial.html
  - https://davetang.org/muse/2013/11/18/using-gnu-parallel/
  - https://zenodo.org/record/1146014

Coventions:
- Date string convention - https://xkcd.com/1179/
- Code covention
  - PEP 008


Protocoll for new members:
- Instituts sheet and transponder
- put into mailing list
- add to wiki
- show tutorials
- Code of conduct

Leaving members:
- remove from wiki

https://en.wikipedia.org/wiki/Performance_indicator
https://en.wikipedia.org/wiki/Standard_operating_procedure


DFG - "Proposals for Safeguarding Good Scientific Practice"
http://www.dfg.de/download/pdf/dfg_im_profil/reden_stellungnahmen/download/empfehlung_wiss_praxis_1310.pdf


https://twitter.com/T_Weissgerber/status/763099530577317888


* Running stuff in parallel


for X in 1 2 3
do
    echo $X
    sleep $X &
done
wait

echo Done

sleep 4 &
sleep 3 &
sleep 5 &
wait

# -----------------

echo "AAA" > A.txt
echo "BBB" > B.txt
echo "CCC" > C.txt

find . -name "*txt" | xarg -n1 -P4 bzip2 

# -----------------


echo A.txt B.txt C.txt | parallel 

#-----------------


Core principles:
- Maku stuff transparent
- work on you system and optimize shell, IDE etc.
- Automize ; balance between pracitcal solutions and peferctionism

