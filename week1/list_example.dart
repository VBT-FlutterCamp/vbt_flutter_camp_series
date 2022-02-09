void main() {
  final List<int> number = [100, 110, 200]; //reference type
  // number = []; kullanamıyoruz degsisklik yapılamaz
  number.add(3);
  print(number);
  number.clear();
  print(number);
  number.reversed.toList();
  //50 tane kitap
  //bu kitapları sırayla diz
  //kitpaları numaralandır
  //numaralrı 5 artır
  List<double> book = List.generate(50, (index) {
    return index + 5;
  });
  print(book);
  //for
  //Kütüphanedeyiz 80, 60,45,100
  //50 büyük bi köseye
  //digerleri de alt rafa dizilecek
  List<int> bookNumbers = [40, 60, 100];
  for (int index = 0; index < bookNumbers.length; index += 1) {
    print('book : ${bookNumbers[index]}');
    if (bookNumbers[index] > 50) {
      print('Alt rafa götür');
    } else {
      print('diger rafa tasi');
    }
  }
}
