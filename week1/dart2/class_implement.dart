void main() {}

abstract class IWorker {
  final String name;
  final int money;
  int? wallet;
  IWorker(this.name, this.money);

  void speak() {
    print('');
  }
}

class Worker implements IWorker {
  final String name;
  final int money;
  Worker(this.money, this.name);
  @override
  int? wallet;

  @override
  void speak() {
    print('dawdawdawdwadad');
  }
}
