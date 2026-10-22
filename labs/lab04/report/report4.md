# РОССИЙСКИЙ УНИВЕРСИТЕТ ДРУЖБЫ НАРОДОВ

**Факультет физико-математических и естественных наук**

**Кафедра прикладной информатики и теории вероятностей**

&nbsp;

&nbsp;

&nbsp;

&nbsp;

&nbsp;

## ОТЧЕТ

## ПО ЛАБОРАТОРНОЙ РАБОТЕ № 4

**дисциплина:** *Архитектура компьютера*

&nbsp;

&nbsp;

&nbsp;

&nbsp;

&nbsp;

&nbsp;

Студент: Коненко Кирилл

Группа: НПИбд-04-26

&nbsp;

&nbsp;

&nbsp;

&nbsp;

&nbsp;

&nbsp;

**МОСКВА**

2026 г.

&nbsp;

&nbsp;

&nbsp;

**Цель работы**

Освоение процедуры компиляции и сборки программ, написанных на ассемблере
NASM.

&nbsp;

&nbsp;

&nbsp;

**Выполнение лабораторной работы**

1. Создаем каталог для работы с программами на языке ассемблера NASM

![Рисунок 1: Создаем каталоги с помощью команды mkdir](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab04/report/screen1.png)

&nbsp;

2. Переходим в созданный каталог 

![Рисунок 2: Переходим в каталог с помощью команды сd](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab04/report/screen2.png)

&nbsp;

3. Создаем текстовый файл 

![Рисунок 3: Создаем текстовый файл hello.asm](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab04/report/screen3.png)

&nbsp;

4. Открываем данный файл в текстовом редакторе

![Рисунок 4: Открываем файл и заполняем его по примеру](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab04/report/screen4.png)

&nbsp;

5. Преобразуем текст программы в объектный код, проверяем создался ли объектный файл с помощью команды ls

![Рисунок 5: Используем команду nasm](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab04/report/screen5.png)

&nbsp;

6. Компилируем исходный файл и проверяем, как сработала команда 

![Рисунок 6: Преобразуем файл hello.asm в obj.o и проверяем, как сработала команда ](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab04/report/screen6.png)

&nbsp;

7. Передаем объектный файл на обработку компоновщику 

![Рисунок 7: Используем команду ld ](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab04/report/screen7.png)

&nbsp;

8. Проверяем создался ли исполняемый файл hello 

![Рисунок 8: Используем команду ls](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab04/report/screen8.png)

&nbsp;

9. Передаем объектный файл на обработку компоновщику 

![Рисунок 9: Используем команду ld, создавая файл main ](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab04/report/screen9.png)

&nbsp;

10. Проверяем создался ли исполняемый файл main

![Рисунок 10: Используем команду ls ](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab04/report/screen10.png)

&nbsp;

11. Запускаем на выполнение созданный исполняемый файл

![Рисунок 11: Используем команду ./hello ](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab04/report/screen11.png)

&nbsp;

&nbsp;

**Задания для самостоятельной работы**

1. Создаем копию файла hello.asm 

![Рисунок 12: Используем команду cp](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab04/report/screen12.png)

&nbsp;

2. Открываем файл и редактируем его

![Рисунок 13: Редактируем файл для своего имени и фамилии](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab04/report/screen13.png)

&nbsp;

3. Прописывем те же команды, что и с первой программой 

![Рисунок 14: Прописываем команды для работы файла и запускаем программу ](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab04/report/screen14.png)

&nbsp;

4. Загружаем файлы на Github

![Рисунок 15: Загружаем файлы ](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab04/report/screen15.png)

![Рисунок 16: Загружаем файлы ](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab04/report/screen16.png)


&nbsp;

**Выводы**

В ходе лабораторной работы мы изучили основы работы с ассемблером NASM в операционной системе Linux. Мы приобрели практические навыки написания, трансляции и выполнения низкоуровневых программ на языке ассемблера. 

&nbsp;

&nbsp;

&nbsp;

**Ссылка на репозиторий**

https://github.com/kakonenko/study_2026-2027_arh-pc