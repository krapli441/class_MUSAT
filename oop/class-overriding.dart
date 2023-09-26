void main() {
  TimesTwo tt = TimesTwo(2);
  print(tt.calculate());
  TimesFour tf = TimesFour(4);
  print(tf.calculate());
}

// method - class 내부에 있는 함수(function);
// override - 덮어쓰다, 우선시하다

class TimesTwo {
  final int number;

  TimesTwo(this.number);

  int calculate() {
    return this.number * 2;
  }
}

class TimesFour extends TimesTwo {
  TimesFour(int number) : super(number);

  // 상속받은 클래스의 메서드를 override를 통해 덮어씌웠음.
  @override
  int calculate() {
    return super.number * 4;
  }

  // 상속받은 클래스의 메서드를 override를 통해 덮어씌웠음.
  // @override
  // int calculate() {
  //   return super.calculate() * 2; // 부모 클래스의 메서드를 바로 불러와도 사용 가능함.
  // }
}
