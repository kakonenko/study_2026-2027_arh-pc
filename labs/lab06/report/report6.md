# РОССИЙСКИЙ УНИВЕРСИТЕТ ДРУЖБЫ НАРОДОВ

**Факультет физико-математических и естественных наук**

**Кафедра прикладной информатики и теории вероятностей**

&nbsp;

&nbsp;

&nbsp;

&nbsp;

&nbsp;

## ОТЧЕТ

## ПО ЛАБОРАТОРНОЙ РАБОТЕ № 6

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

Освоение арифметических инструкций языка ассемблера NASM.

&nbsp;

&nbsp;

&nbsp;

**Выполнение лабораторной работы**

1. Создаем каталог для программ лабораторной работы № 6, переходим в него и
создаем файл lab6-1.asm:

![Рисунок 1: создание файла lab6-1.asm](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen1.png)

&nbsp;

2. Рассмотрим примеры программ вывода символьных и численных значений.
Программы будут выводить значения, записанные в регистр eax.
Вводим в файл lab6-1.asm текст программы из листинга 6.1:

![Рисунок 2: ввод программы](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen2.png)

&nbsp;

3. Создаем исполняемый файл и запускаем его:

![Рисунок 3: запуск файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen3.png)

&nbsp;

4. Далее изменяем текст программы и вместо символов запишем в регистры чис-
ла. Исправим текст программы:

![Рисунок 4: исправление программы](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen4.png)

&nbsp;

5. Создаем исполняемый файл и запускаем его:

![Рисунок 5: создание файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen5.png)

В таблице ASCII десятичному коду 10 соответствует символ LF
Этот символ не отображается на экран.

&nbsp;

6. Создаем файл lab6-2.asm в каталоге /lab06 и вводим в него
текст программы из листинга 6.2:

![Рисунок 6: создание файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen6.png)

![Рисунок 6.1: ввод программы](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen7.png)

&nbsp;

7. Создаем исполняемый файл и запускаем его:

![Рисунок 7: создание файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen8.png)

&nbsp;

8. Аналогично предыдущему примеру изменим символы на числа. Заменим
строки:

![Рисунок 8: изменение программы](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen9.png)

&nbsp;

9. Создаем исполняемый файл и запускаем его:

![Рисунок 9: создание файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen10.png)

&nbsp;

10. Заменяем функцию iprintLF на iprint. Создаем исполняемый файл и запускаем
его.

![Рисунок 10: изменение и создание файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen11.png)

Различие в том что команда iprint не переводит курсор на следующую строку.

&nbsp;

11. Создаем файл lab6-3.asm в каталоге.

![Рисунок 11: создание файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen12.png)

&nbsp;

12.Внимательно изучаем текст программы из листинга 6.3 и вводим в lab6-3.asm.

![Рисунок 12: ввод программы](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen13.png)

&nbsp;

13. Создаем исполняемый файл и проверяем его

![Рисунок 13: проверка файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen14.png)

&nbsp;

14. Изменяем выражение и проверяем файл

![Рисунок 14: изменение выражения](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen15.png)

![Рисунок 14.1: проверка файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen16.png)

&nbsp;

15. Создаем файл variant.asm в каталоге. Внимательно изучаем текст программы из листинга 6.4 и вводим в файл
variant.asm.

![Рисунок 15: создание файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen17.png)

![Рисунок 15.1: ввод программы](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen18.png)

&nbsp;

16. Создаем исполняемый файл и проверяем его

![Рисунок 16: проверка файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen19.png)

&nbsp;

Ответы на вопросы:

1) За вывод сообщения отвечают строки mov eax,rem и call sprint

2) Эти инструкции используются для чтения строки, введенной
пользователем. Начальный адрес строки сохраняется в регистре
ecx, а количество символов сохраняется в регистре edx, затем
процедура sread выполняет чтение строки

3) Инструкция call atoi используется для пробразования строки в
число

4) За вычисление варианта отвечают строки «xor edx,edx», «mov
ebx,20» и «div ebx»

5) Остаток от деления записывается в регистр edx

6) Инструкция inc edx используется для увеличения значения в
регистре edx на 1

7) За вывод результата на экран отвечают строки «mov eax,edx» и
«call iprintLF»

&nbsp;

&nbsp;

**Задания для самостоятельной работы**

17. Напишем программу вычисления выражения 𝑦 = 𝑓 (𝑥). Программа должна
выводить выражение для вычисления, выводить запрос на ввод значения 𝑥,
вычислять заданное выражение в зависимости от введенного 𝑥, выводить ре-
зультат вычислений. Вариант 1.Создаем исполняемый файл и проверяем его работу для значений 𝑥1 и 𝑥2.

![Рисунок 17: создание файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen20.png)

![Рисунок 17.1: ввод программы](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen21.png)

![Рисунок 17.2: проверка файла](/afs/.dk.sci.pfu.edu.ru/home/k/a/kakonenko/work/study/2026-2027/Архитектура компьютера/study_2026-2027_arh-pc/labs/lab06/report/screen22.png)

&nbsp;

**Выводы**

В ходе лабораторной работы мы освоили арифметические инструкции языка ассемблера NASM.









