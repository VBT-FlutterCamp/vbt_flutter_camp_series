void main() {
  final user1 = User('vb', 1000);
  final user2 = ImportantUser('lütfiye', 300, 1234);
  final user3 = LowImportantUser('name', 500, 123, 30);

  user1.employerMoney();
  user2.employerMoney();
  user3.employerMoney();
}

abstract class IUser {
  final String name;
  final int money;
  IUser(this.name, this.money);
  void employerMoney() {
    print('$name $money liran var');
  }
}

class User extends IUser {
  final String name;
  final int money;
  User(this.name, this.money) : super(name, money);
}

class ImportantUser extends IUser {
  final String name;
  final int money;
  final int code;
  ImportantUser(this.name, this.money, this.code) : super(name, money);
}

class LowImportantUser extends IUser {
  final String name;
  final int money;
  final int code;
  late final int _discoutn;

  LowImportantUser(this.name, this.money, this.code, int discoutn) : super(name, money) {
    _discoutn = discoutn;
  }
}
