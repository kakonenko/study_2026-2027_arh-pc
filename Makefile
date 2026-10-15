SRC = report.md

all: report.pdf report.docx

report.pdf: $(SRC)
	pandoc $(SRC) -o report.pdf --pdf-engine=xelatex

report.docx: $(SRC)
	pandoc $(SRC) -o report.docx

clean:
	rm -f report.pdf report.docx

