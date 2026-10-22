SRC = report4.md

all: report4.pdf report4.docx

report4.pdf: $(SRC)
	pandoc $(SRC) -o report4.pdf --pdf-engine=xelatex -V mainfont="Times New Roman"

report4.docx: $(SRC)
	pandoc $(SRC) -o report4.docx

clean:
	rm -f report4.pdf report4.docx
