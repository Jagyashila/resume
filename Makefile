all: pdf html txt md

pdf: Jagyashila_Das_CV.pdf
Jagyashila_Das_CV.pdf: resume.yml resume.pandoc.tex ; pandoc --template resume.pandoc.tex --pdf-engine=xelatex -o Jagyashila_Das_CV.pdf resume.yml

pdf_ref: Jagyashila_Das_CV_referee.pdf
Jagyashila_Das_CV_referee.pdf: resume.yml resume.pandoc.referee.tex ; pandoc --template resume.pandoc.referee.tex --pdf-engine=xelatex -o Jagyashila_Das_CV_referee.pdf resume.yml


html: resume.html
resume.html: resume.yml resume.pandoc.html ; pandoc --template resume.pandoc.html --self-contained --css resume.css -o resume.html resume.yml

txt: resume.txt
resume.txt: resume.yml resume.pandoc.plain ; pandoc -t plain --template resume.pandoc.plain -o resume.txt resume.yml

md: resume.md
resume.md: resume.yml resume.pandoc.markdown ; pandoc -t markdown  --template resume.pandoc.markdown --wrap=none -o resume.md resume.yml

clean: ; rm -f resume.pdf resume.html resume.txt resume.md
