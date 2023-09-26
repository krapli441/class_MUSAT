void main() {
  _Idol blackPink = _Idol('블랙핑크', ['지수', '제니', '로제', '리사']);

  _Idol bts = _Idol.fromList([
    ['RM', '슈가', '진', '제이홉', '지민', '뷔', '정국'],
    '방탄소년단'
  ]);

  print(blackPink.firstMember);
  print(bts.firstMember);

  blackPink.firstMember = '고길동';
}

// getter - 데이터를 가져올 때
// setter - 데이터를 설정할 때
class _Idol {
  String name;
  List<String> members;

  // constructor
  _Idol(this.name, this.members);

  // named constructor
  _Idol.fromList(List values)
      : this.members = values[0],
        this.name = values[1];

  void sayHello() {
    print('안녕하세요 ${this.name} 입니다.');
  }

  void introduce() {
    print('저희 멤버는 ${this.members}입니다.');
  }

  // getter
  String get firstMember {
    return this.members[0];
  }

  // setter - 매개변수 값이 하나만 들어간다.
  set firstMember(String name) {
    this.members[0] = name;
  }
}

// 클래스 : 설계서를 정해놓은 것
// 인스턴스 : 설계서를 토대로 제작하는 것
