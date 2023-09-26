void main() {
  Idol blackPink = Idol();

  print(blackPink.name);
  print(blackPink.members);
  blackPink.sayHello();
  blackPink.introduce();
}

// Idol class
// name 이름
// members 멤버
// sayHello 인사
// introduce 소개
class Idol {
  String name = "BLACK PINK";
  List<String> members = ['일', '이', '삼', '사'];

  void sayHello() {
    print('안녕하세요 블랙핑크입니다.');
  }

  void introduce() {
    print('저희 멤버는 일,이,삼,사 있습니다.');
  }
}

// 클래스 : 설계서를 정해놓은 것
// 인스턴스 : 설계서를 토대로 제작하는 것
