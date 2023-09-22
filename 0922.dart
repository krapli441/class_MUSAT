class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print("안녕하세요, 제 이름은 $name이고 나이는 $age살입니다.");
  }
}

void second() {
  Person person1 = Person("홍길동", 25);
  person1.introduce();

  Person person2 = Person("임꺽정", 24);
  person2.introduce();
}

// Student라는 새로운 클래스를 만들고, name, age, grade라는 필드를 추가하세요.
// Student 클래스에 study()라는 메서드를 추가해, 학년과 이름을 출력하게 하세요. 예: "홍길동은 현재 1학년입니다."
// Student 객체 두 개를 만들어 study() 메서드를 호출하세요.

class Student {
  String name;
  int age;
  int grade;
  Student(this.name, this.age, this.grade);

  void introduce() {
    print("안녕하세요. 제 이름은 $name이고 나이는 $age살이며, $grade학년입니다.");
  }
}

void main() {
  Student student1 = Student("홍길동", 25, 1);
  student1.introduce();

  Student student2 = Student("임꺽정", 27, 3);
  student2.introduce();
}
