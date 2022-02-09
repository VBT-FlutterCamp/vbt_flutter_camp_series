//listeler
void main(List<String> args) {
  final int studentNumber = 100;
  final int studentNumber2 = 160;

  if (studentNumber > 70) {
    print("A sınıfındasın");
  }
  if (studentNumber > 150) {
    print("Class B ");
  }

  String name = " Beyza";

  List<int> studentNum = [100, 120, 500];

  print('Stundent Number : ${studentNum[0]}');

  studentNum.sort();
  studentNum.add(5);
  studentNum.insert(2, 300);
  print(studentNum);

  List<dynamic> user = [1, 'VBT', true, 23.4];
  for (var item in user) {
    print(item);
  }

  List<String> userName = ['VBT', 'Software', 'Mobile'];
  userName.contains('VBT');

  for (var item in userName) {
    if (item == 'VBT') {
      print('var');
    }
  }
}
