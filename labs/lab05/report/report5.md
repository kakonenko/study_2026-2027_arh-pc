# РОССИЙСКИЙ УНИВЕРСИТЕТ ДРУЖБЫ НАРОДОВ

**Факультет физико-математических и естественных наук**

**Кафедра прикладной информатики и теории вероятностей**

&nbsp;

&nbsp;

&nbsp;

&nbsp;

&nbsp;

## ОТЧЕТ

## ПО ЛАБОРАТОРНОЙ РАБОТЕ № 5

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

Приобретение практических навыков работы в Midnight Commander. Освоение ин-
струкций языка ассемблера mov и int.

&nbsp;

&nbsp;

&nbsp;

**Выполнение лабораторной работы**

1. Открываем Midnight Commander

![Рисунок 1: Используем команду mc](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen1.png)

&nbsp;

2. Пользуясь клавишами $\uparrow$, $\downarrow$ и Enter, переходим в каталог, созданный при выполнении лабораторной работы № 4

![Рисунок 2: Окно Midnight Commander. Смена текущего каталога](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen2.png)

&nbsp;

3. С помощью функциональной клавиши F7 создаём папку lab05 и
переходим в созданный каталог.

![Рисунок 3: Окно Midnight Commander. Создание каталога](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen3.png)

&nbsp;

4. Пользуясь строкой ввода и командой touch создаём файл lab5-1.asm

![Рисунок 4: Окно Midnight Commander. Создание файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen4.png)

&nbsp;

5. С помощью функциональной клавиши F4 открываем файл lab5-1.asm для ре-
дактирования во встроенном редакторе.

![Рисунок 5: Окно Midnight Commander. Открытие файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen5.png)

&nbsp;

6. Вводим текст программы из листинга 5.1, сохраняем
изменения и закрываем файл.

![Рисунок 6: Окно Midnight Commander. Редактирование файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen6.png)

&nbsp;

7. С помощью функциональной клавиши F3 открываем файл lab5-1.asm для про-
смотра. Проверяем, что файл содержит текст программы.

![Рисунок 7: Окно Midnight Commander. Проверка файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen7.png)

&nbsp;

8. Оттранслируем текст программы lab5-1.asm в объектный файл. Выполняем
компоновку объектного файла и запускаем получившийся исполняемый файл.
Программа выводит строку 'Введите строку:' и ожидает ввода с клавиатуры.

![Рисунок 8: Запуск файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen8.png)

&nbsp;

9. Скачиваем файл in_out.asm со страницы курса в ТУИС.

![Рисунок 9: Скачивание файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen9.png)

&nbsp;

10. Копируем файл in_out.asm в каталог с файлом lab5-1.asm с
помощью функциональной клавиши F5.

![Рисунок 10: Копирование файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen10.png)

&nbsp;

11. С помощью функциональной клавиши F6 создаем копию файла lab5-1.asm с
именем lab5-2.asm. Выделяем файл lab5-1.asm, нажимаем клавишу F6, вводим
имя файла lab5-2.asm и нажмимаем клавишу Enter.

![Рисунок 11: Изменение файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen11.png)

&nbsp;

12. Исправляем текст программы в файле lab5-2.asm с использованием подпро-
грамм из внешнего файла in_out.asm (используем подпрограммы sprintLF,sread и quit) в соответствии с листингом 5.2. Создаем исполняемый файл и проверяем его работу.

![Рисунок 12: Изменение файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen12.png)

![Рисунок 12.1: Проверка файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen12_1.png)

&nbsp;

13. В файле lab5-2.asm заменяем подпрограмму sprintLF на sprint. Создаем
исполняемый файл и проверяем его работу. Разница в том, что sprint не переносит ввод на следующую строку.

![Рисунок 13: Изменение файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen13.png)

![Рисунок 13.1: Проверка файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen13_1.png)

&nbsp;

&nbsp;

**Задания для самостоятельной работы**

14. Создаем копию файла lab5-1.asm. Вносим изменения в программу (без ис-
пользования внешнего файла in_out.asm), так чтобы она работала по алгоритму и проверяем его работу

![Рисунок 14: Создаем копию под именем lab5-3.asm](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen14.png)

![Рисунок 14.1: Проверка файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen14_1.png)

&nbsp;

15. Создаем копию файла lab5-2.asm. Вносим изменения в программу (с ис-
пользованием внешнего файла in_out.asm), так чтобы она работала по алгоритму и проверяем его работу

![Рисунок 15: Создаем копию под именем lab5-4.asm](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen15.png)

![Рисунок 15.1: Проверка файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab05/report/screen15_1.png)

&nbsp;

**Выводы**

В ходе лабораторной работы мы приобрели практические навыки работы в Midnight Commander. Освоили инструкции языка ассемблера mov и int.