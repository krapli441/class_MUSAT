void main() {
  dynamic name = "John Wick";
  print(name);

  dynamic number = 1;
  print(number);

  var name2 = "Serato";
  print(name2);

  print(name.runtimeType);
  print(name2.runtimeType);
  print(number.runtimeType);

  name = 2; // 변경 가능
  name2 = 10; // 변경 불가능
  // dynamic 안에 담긴 값은 변경할 수 있으나
  // varliable 안에 담긴 값은 변경할 수 없다.
}
