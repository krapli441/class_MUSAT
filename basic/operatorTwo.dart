void main() {
  int number1 = 1;
  int number2 = 2;

  print(number1 > number2);
  print(number1 < number2);
  print(number1 >= number2);
  print(number1 <= number2);
  print(number1 == number2);
  print(number1 != number2);

  print('------------------');

  print(number1 is int);
  print(number1 is String);
  print(number1 is! int);
  print(number1 is! String);

  // && 조건 - 모든 조건을 만족해야 true 반환
  // || 조건 - 일부 조건만 만족해도 true 반환

  bool result = 12 > 10 && 1 > 0;
  print(result);

  bool result2 = 12 > 10 && 0 > 1;
  print(result2);

  bool result3 = 12 > 10 || 1 > 0;
  print(result3);

  bool result4 = 12 > 10 || 0 > 1;
  print(result4);
}
