//Map
void main() {
  Map<String, int> users = {'ahmet': 20, 'beyza': 22};
  print('Ahmetin yasi ${users['ahmet']}');
//1.yöntem
  for (var item in users.keys) {
    print('${item} -  ${users[item]}');
  }
//2.yöntem
  for (var i = 0; i < users.length; i++) {
    print('${users.keys.elementAt(i)} - ${users.values.elementAt(i)}');
  }
}
