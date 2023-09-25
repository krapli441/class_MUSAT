void main() {
  // nullable - null일 수 있다.
  // non-nullable - null이 될 수 없다.
  // null - 아무런 값도 없다.

  String? name = "John Wick";
  // 타입 뒤에 물음표(?)를 붙여놓을 경우
  // null까지 들어갈 수 있다고 선언할 수 있음.

  name = null;

  print(!name);
  // null이 들어갈 수 있는 타입에 느낌표(!)를 붙이면
  // null 값이 아니라는 것.
}
