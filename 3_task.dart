/*
Завдання 3: Логічні оператори

1) Створіть змінні hasMoney і isStoreOpen (типу bool).

2) Перевірте:

Чи можна зробити покупку (якщо є гроші і магазин відкритий).
Чи потрібно почекати (якщо магазин закритий або немає грошей).
3) Використайте оператори &&, ||, !.
 */

void main() {
  bool hasMoney = false;
  bool isStoreOpen = false;
  bool shouldWait = isStoreOpen || hasMoney;

  if (hasMoney && isStoreOpen) {
    print("Heck yeah, go buy everything!");
  } else if (shouldWait) {
    print("Sorry buddy, you either need to make money or wait for the store to open.");
  } 
  
  if(!isStoreOpen && !hasMoney ) {
    print("Well... no money and the store’s closed. Maybe tomorrow?");
  }
}
