void main() {
  enes2 e = enes2();
  e.code();
}

class enes1 {
  void code() {
    print('enes 1. levelde');
  }
}

class enes2 extends enes1 {
  @override
  void code() {
    print('enes 2. levelde');
  }
}
