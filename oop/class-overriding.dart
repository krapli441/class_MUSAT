void main() {
  TimesTwo tt = TimesTwo(2);

  print(tt.calculate());
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