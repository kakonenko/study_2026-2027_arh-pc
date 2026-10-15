SRC = report2.md

all: report2.pdf report2.docx

# Добавлена двойка в имя цели
report2.pdf: $(SRC)
	pandoc $(SRC) -o report2.pdf --pdf-engine=xelatex -V mainfont="Times New Roman"

# Добавлена двойка в имя цели
report2.docx: $(SRC)
	pandoc $(SRC) -o report2.docx

clean:
	rm -f report2.pdf report2.docx
