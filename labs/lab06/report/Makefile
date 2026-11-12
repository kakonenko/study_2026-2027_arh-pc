SRC = report6.md

all: report6.pdf report6.docx

report6.pdf: $(SRC)
	pandoc $(SRC) -o report6.pdf --pdf-engine=xelatex -V mainfont="Times New Roman"

report6.docx: $(SRC)
	pandoc $(SRC) -o report6.docx

clean:
	rm -f report5.pdf report6.docx
