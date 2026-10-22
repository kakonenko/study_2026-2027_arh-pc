SRC = report.md

all: report.pdf report.docx

report.pdf: $(SRC)
	pandoc $(SRC) -o report.pdf --pdf-engine=xelatex -V mainfont="Times New Roman"

report.docx: $(SRC)
	pandoc $(SRC) -o report.docx

clean:
	rm -f report.pdf report.docx

