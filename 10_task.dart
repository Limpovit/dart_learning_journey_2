/*
Завдання 10: Break і Continue

1) Створіть цикл for від 1 до 20.

2) Якщо число ділиться на 3 без залишку — пропустіть його (continue).

3) Якщо число більше 15 — зупиніть цикл (break).

*/
void main() {
  for (var i = 1; i <= 20; i++) {
    if (i > 15) {
      break;
    }

    if (i % 3 == 0) {
      continue;
    }
    print(i);
  }
}
