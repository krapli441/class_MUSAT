void main() {
  print('-----IDOL-----');
  Idol blackpink = Idol(name: '블랙핑크', membersCount: 5);

  blackpink.sayName();
  blackpink.sayMembersCount();
  // blackpink.sayMail() // error

  print('-----Boy Group-----');
  BoiGroup bts = BoiGroup('bts', 7);
  bts.sayName();
  bts.sayMembersCount();
  bts.sayMale();

  print('-----Girl Group-----');
  GirlGroup redVelvet = GirlGroup('Red Velvel', 5);
  redVelvet.sayName();
  redVelvet.sayMembersCount();
  redVelvet.sayFemale();

  print('----type comparison----');
  print(blackpink is GirlGroup);
  print(bts is GirlGroup);
}

// 상속 inheritance
// 상속을 받으면 부모 클래스의 모든 속성을
// 자식 클래스가 부여받는다.
// 자식 클래스에서 부모 클래스로 속성을 부여하는 일은 절대 없다.
// 마찬가지로 자식 클래스에서 자식 클래스에게 속성을 부여하는 일도 없다.

class Idol {
  String name;
  int membersCount;

  Idol({required this.name, required this.membersCount});

  void sayName() {
    print('저는 ${this.name}입니다');
  }

  void sayMembersCount() {
    print('${this.name}은 ${this.membersCount}명 입니다.');
  }
}

// 부모 클래스 Idol에게 모든 속성을 물려받는다
class BoiGroup extends Idol {
  BoiGroup(
    String name,
    int membersCount,
  ) : super(
          name: name,
          membersCount: membersCount,
        );

  void sayMale() {
    print('i am boi');
  }
}

class GirlGroup extends Idol {
  GirlGroup(String name, int membersCount)
      : super(name: name, membersCount: membersCount);

  void sayFemale() {
    print('저는 여자 아이돌입니다');
  }
}
