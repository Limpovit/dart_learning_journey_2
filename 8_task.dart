/*
 Завдання 8: Цикли for

1) Виведіть всі числа від 1 до 10.

2) Виведіть тільки парні числа.

3) Обчисліть суму чисел від 1 до 10.
*/

import 'dart:io';

void main() {
  for (var i = 1; i < 11; i++) {
    stdout.write("$i ");
  }

  print("");

  for (var i = 2; i < 11; i += 2) {
    stdout.write("$i ");
  }

  print("");
  int sum = 0;
  for (var i = 1; i < 11; i++) {
    sum += i;
  }
  print("sum = $sum");
}
