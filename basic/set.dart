void main() {
  // Set
  final Set<String> names = {
    'John',
    'James',
    'Jack',
  };
  // 중복된 값이 있는지 확인함
  print(names);
  names.add("IGN");
  print(names.contains('John')); // true
}
