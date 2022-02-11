void main(List<String> args) {
  String name = 'Berke';
  if (name.length > 6) {
    print('isim bellirli uzunlukta');
  } else {
    throw NameException();
  }
}

class NameException implements Exception {
  @override
  String toString() {
    return 'bu girdiğin isim bnm istediğim uzunlukta';
  }
}
