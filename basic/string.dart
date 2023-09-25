void main() {
  // String
  // 글자 타입

  String name = "John Wick";
  print(name);

  // var String?
  var name2 = "serato";
  var number = 20;

  print(name2.runtimeType);
  print(number.runtimeType);
  print(
      '$name2의 타입은 ${name2.runtimeType}이고, $number의 타입은 ${number.runtimeType}입니다');
  // 변수가 실행되는 순간 어떤 타입인지 runtimeType을 통해 알 수 있음.

  String one = "Hello";
  String two = "World";

  print(one + two);
}
