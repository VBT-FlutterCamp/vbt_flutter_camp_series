Future<void> main() async {
  int? sayi;
  print('a');

  Stream<int> gameCoin = Stream.empty();
  // await Future.delayed(Duration(seconds: 1));
  gameCoin = addGameCoin(50, 3);
  print(await gameCoin.where((event) => event == 300).toList());

  await Future.delayed(Duration(seconds: 1)).whenComplete(() {
    print('ali sen 4 sn bekle');
    sayi = 5;
  });

  print(sayi ?? 0);
}

Stream<int> addGameCoin(int tekrar, int coin) async* {
  int _localTekrar = 0;
  await Future.delayed(Duration(seconds: 2));
  while (_localTekrar < tekrar) {
    _localTekrar++;
    //yield stream return
    yield coin += 5;
  }
}
