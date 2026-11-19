SRC = report7.md

all: report7.pdf report7.docx

report7.pdf: $(SRC)
	pandoc $(SRC) -o report7.pdf --pdf-engine=xelatex -V mainfont="Times New Roman"

report7.docx: $(SRC)
	pandoc $(SRC) -o report7.docx

clean:
	rm -f report7.pdf report7.docx
