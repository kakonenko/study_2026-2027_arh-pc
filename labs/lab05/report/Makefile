SRC = report5.md

all: report5.pdf report5.docx

report5.pdf: $(SRC)
	pandoc $(SRC) -o report5.pdf --pdf-engine=xelatex -V mainfont="Times New Roman"

report5.docx: $(SRC)
	pandoc $(SRC) -o report5.docx

clean:
	rm -f report5.pdf report5.docx
