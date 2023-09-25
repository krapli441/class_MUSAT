void main() {
  // List
  // 리스트
  // 자바스크립트의 배열(array)과 같구나.

  List<String> rifle = ['hk416', 'SCAR-L', 'M249', 'AKM', 'FN FAL'];
  print(rifle);
  print(rifle[0]);
  print(rifle[1]);
  print(rifle[2]);
  print(rifle[3]);
  print(rifle[4]);
  rifle.add('MK12');
  print(rifle);
  rifle.remove('MK12');
  print(rifle);
  List<int> number = [1, 2, 3, 4, 5, 6];
  print(number);
}
