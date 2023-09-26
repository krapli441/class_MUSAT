void main() {
  Lecture<String> lecture1 = Lecture('id', 'video1');

  lecture1.printIdType();

  Lecture<int> lecture2 = Lecture(1, 'video2');
  lecture2.printIdType();
}

// generic - 타입을 외부에서 받을 때 사용함

class Lecture<T> {
  final T id;
  final String title;

  Lecture(this.id, this.title);

  void printIdType() {
    print(id.runtimeType);
  }
}
