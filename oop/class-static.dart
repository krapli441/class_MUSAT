void main() {
  Employee seulgi = Employee('슬기');
  Employee chorong = Employee('초롱');

  seulgi.name = 'guy man';
  seulgi.printNameAndBuilding();
  chorong.printNameAndBuilding();

  // 클래스 자체에 귀속이 됐기 때문에 building 값만 변경해도 전부 적용됐음.
  Employee.building = '건물';
  seulgi.printNameAndBuilding();
  chorong.printNameAndBuilding();
}

class Employee {
  // static은 instance에 귀속되지 않고 class에 귀속된다.
  // 알바생이 일하고 있는 건물
  static String? building;
  // 알바생 이름
  String name;

  Employee(this.name);

  void printNameAndBuilding() {
    print('제 이름은 $name입니다. 저는 $building에서 일하고 있습니다.');
  }

  static void printBuilding() {
    print('저는 $building에서 일하고 있습니다.');
  }
}
