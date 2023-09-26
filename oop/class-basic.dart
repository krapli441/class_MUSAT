void main() {
  Idol blackPink = Idol('블랙핑크', ['지수', '제니', '로제', '리사']);
  print(blackPink.name);
  print(blackPink.members);
  blackPink.sayHello();
  blackPink.introduce();

  Idol bts = Idol.fromList([
    ['RM', '슈가', '진', '제이홉', '지민', '뷔', '정국'],
    '방탄소년단'
  ]);

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
  final String name;
  final List<String> members;

  // constructor
  const Idol(this.name, this.members);

  // named constructor
  Idol.fromList(List values)
      : this.members = values[0],
        this.name = values[1];

  void sayHello() {
    print('안녕하세요 ${this.name} 입니다.');
  }

  void introduce() {
    print('저희 멤버는 ${this.members}입니다.');
  }
}

// 클래스 : 설계서를 정해놓은 것
// 인스턴스 : 설계서를 토대로 제작하는 것
