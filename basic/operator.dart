void main() {
  int number = 2;
  print(number);
  print(number + 2);
  print('-------------------------');
  print(number % 2);
  print(number % 3);
  print('-------------------------');
  number++;
  print(number);
  number--;
  print(number);
  print('-------------------------');
  double doubleNumber = 2.5;
  print(doubleNumber);
  doubleNumber += 1; // 원하는 숫자만큼 더할 수 있다.
  print(doubleNumber);
  print('-------------------------');
  double? thirdNumber = 5.0;
  thirdNumber = null;
  thirdNumber ??= 3.0; // null이면 3.0으로 초기화
  print(thirdNumber);
}
