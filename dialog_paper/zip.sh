cd $1
rm submition.zip; zip submition.zip -r . --include 'dialogue.bib' --include 'dialogue.cls' --include 'dialogue.pdf' --include 'dialogue.synctex.gz' --include 'dialogue.tex', --include 'Makefile' --include 'splncs.csl'
