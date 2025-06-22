/*
Завдання 2: Оператори порівняння

1) Створіть змінну number.

2) Перевірте:

Чи більше число за 50.
Чи менше число за 100.
Чи ділиться число на 5 без залишку.
3) Виведіть всі результати.
*/
import 'dart:io';

void main() {
  print("Enter number: ");
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number != null) {
    if (number > 50) {
      print("$number is bigger than 50");
    } else {
      print("$number is smaller than 50");
    }
    if (number < 100) {
      print("$number is smaller than 100");
    } else {
      print("$number is bigger than 50");
    }
    if (number % 5 == 0) {
      print("$number is divisible by 5 without a remainder");
    } else {
      print("$number is not divisible by 5 without a remainder");
    }
  } else {
    print("Invalid number");
  }
}
