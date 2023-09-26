void main() {
  Idol blackPink = Idol('블랙핑크', ['지수', '제니', '로제', '리사']);
  print(blackPink.name);
  print(blackPink.members);
  blackPink.sayHello();
  blackPink.introduce();

  Idol bts = Idol('bts', ['하나', '둘', '석삼', '너구리']);
  print(bts.name);
  print(bts.members);
  bts.sayHello();
  bts.introduce();
}

// Idol class
// name 이름
// members 멤버
// sayHello 인사
// introduce 소개
// constructor 생성자
class Idol {
  String name;
  List<String> members;

  Idol(String name, List<String> members)
      : this.name = name,
        this.members = members;

  void sayHello() {
    print('안녕하세요 $name 입니다.');
  }

  void introduce() {
    print('저희 멤버는 $members 있습니다.');
  }
}

// 클래스 : 설계서를 정해놓은 것
// 인스턴스 : 설계서를 토대로 제작하는 것
