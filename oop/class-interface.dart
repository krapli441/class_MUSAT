void main() {
  BoyGroup bts = BoyGroup('BTS');
  GirlGroup blackpink = GirlGroup('Blackpink');

  print(bts);
  print(blackpink);

  print(bts is IdolInterface);
  print(bts is BoyGroup);
  print(bts is GirlGroup);
}

// interface
// 어떤 특수한 구조를 강제하는 것

// abstract가 써져있다면 instance로 사용하지 말라는 의미로 사용될 수 있음
abstract class IdolInterface {
  String name;

  IdolInterface(this.name);

  void sayName();
}

class BoyGroup implements IdolInterface {
  String name;

  BoyGroup(this.name);
  void sayName() {
    print('제 이름은 $name 입니다.');
  }
}

class GirlGroup implements IdolInterface {
  String name;
  GirlGroup(this.name);

  void sayName() {
    print('제 이름은 $name 입니다.');
  }
}
