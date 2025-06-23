/*
Завдання 7: Конструкція switch statement

1) Створіть змінну dayNumber від 1 до 7.

2) Використайте switch, щоб вивести:

Понеділок, Вівторок, …, Неділя.
3) Якщо день не від 1 до 7 — вивести “Невірний номер дня”.

4) Додатково: для вихідних (6, 7) вивести “Вихідний день 🎉”.
*/

void main() {
  int dayNumber;

  var dayList = [
    "Понеділок",
    "Вівторок",
    "Середа",
    "Четвер",
    "Пʼятниця",
    "Cубота",
    "Неділя",
  ];

  for (var i = 0; i <= dayList.length; i++) {
    dayNumber = i;

    switch (dayNumber) {
      case 1:
        print(dayList[dayNumber - 1]);
      case 2:
        print(dayList[dayNumber - 1]);
      case 3:
        print(dayList[dayNumber - 1]);
      case 4:
        print(dayList[dayNumber - 1]);
      case 5:
        print(dayList[dayNumber - 1]);
      case 6:
        print(dayList[dayNumber - 1]);
        print("Вихідний день 🎉");
      case 7:
        print(dayList[dayNumber - 1]);
        print("Вихідний день 🎉");
      default:
        print("Невірний номер дня");
    }
  }
}
