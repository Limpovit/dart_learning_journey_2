/*
Завдання 5: Оператори присвоєння 

Використовувати тільки оператори присвоєння (+=, -=, *=, /=)

1) Створіть змінну score = 0.

2) Створіть зміни з даними:

correctAnswers = 17;

mistakes = 3;

totalQuestions = 20;

3) Додайте 10 балів за кожну правильну відповідь.

4) Відніміть 5 балів за кожну помилку.

5) Збільшіть загальну кількість балів у 2 рази.

6) Поділіть бали на кількість запитань.

7) Виведіть остаточний результат.
 */

void main() {
  double score = 0;

  double correctAnswers = 17;

  double mistakes = 3;

  double totalQuestions = 20;

  
    score += 10 * correctAnswers;
    score -= 5 * mistakes;
    score *= 2;
    score /= totalQuestions;

    print("Your final score is $score points.");
}
