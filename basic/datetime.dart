void main() {
  final DateTime now = DateTime.now();
  // final의 경우 build time의 값을 알지 못해도 선언할 수 있다.

  print(now);

  const DateTime now2 = DateTime.now();
  // 그러나 const의 경우 build time을 알지 못하면 선언할 수 없다.

  print(now2);

  // 코드를 '실행'하는 순간의 시간을 담기 때문에 두 값이 다르다.
}
