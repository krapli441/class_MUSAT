void main() {
  // Map
  // Key / Value
  // 자바스크립트의 객체(object)와 같구나.

  Map<String, String> my = {
    'name': 'John Wick',
    'age': '30',
    'job': 'Hitman',
  };
  print(my);

  my.addAll({'height': '174cm'});
  print(my);

  my.remove('height');
  print(my);
  print(my.keys);
}
