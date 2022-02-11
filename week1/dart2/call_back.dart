void main() {
  final student = Student(money: 200, name: 'Hakan');

  student.addMoney((data) {
    print(student.money);

    return data + 10;
  });
}

typedef calculateMoney = int Function(int data);

//TODO
//beyza burdaki koda el at

@Todo('beyzaya ', 'kontrol')
void name(args) {}

class Student {
  String name;
  int money;
  Student({required this.money, required this.name});

  void addMoney(calculateMoney latestMoney) {
    money += 10;
    final response = latestMoney(money);
  }
}

class Todo {
  final String kime;
  final String ne;

  const Todo(this.kime, this.ne);
}
