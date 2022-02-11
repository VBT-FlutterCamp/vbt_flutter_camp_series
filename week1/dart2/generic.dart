void main() {
  final user = User(data: 1);
  final worker = Worker();

  removeAllWorker(worker);
}

void removeAllWorker<T extends IWorker>(T data) {
  data.removeWorker();
}

class User<T> {
  T data;
  User({required this.data});
}

abstract class IWorker {
  void removeWorker() {}
}

class Worker extends IWorker {
  @override
  void removeWorker() {}
}
