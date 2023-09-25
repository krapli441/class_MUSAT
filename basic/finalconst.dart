void main() {
  final String name = "John Wick";
  // final로 변수의 값을 선언하면 한번 선언한 뒤엔 더 이상 변경할 수 없다.

  print(name);

  const String name2 = "Serato";
  // final과 마찬가지로 값을 선언하면 변경할 수 없다.
  print(name2);

  // final과 const를 사용하면 var를 생략할 수 있다.
  final name3 = "IGN";
  print(name3);

  const name4 = "Kontact";
  print(name4);
}
