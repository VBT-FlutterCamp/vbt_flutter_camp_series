class Customer2 {
  final String name;
  int _money;
  int get money => this._money;

  set money(int? value) {
    _money = money == null ? 0 : money;
  }

  Customer2(this.name, this._money) {}
}
