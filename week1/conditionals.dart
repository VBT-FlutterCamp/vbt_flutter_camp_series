void main(List<String> args) {
  String name = 'Vbt';
  String user = 'Employeer';
//if-else
  if (name == user) {
    print('Same');
  } else {
    print('Different');
  }
  //postfix,prfefix
  int number = 10;
  number++;
  ++number;
  print(number);
  //mantıksal operator && ||
  int age = 1;
  if (age >= 18 && age < 65) {
    print("go out");
  } else if (age < 2) {
    print('security');
  } else {
    print("obligation");
  }
  //switch-case
  final int classDegree = 5;
  switch (classDegree) {
    case 2:
      print('succes');
      break;
    case 3:
      print('try agian');
      break;
    case 4:
      print('continue');
      break;
    default:
      print('back');
  }

  String developer = 'Beyza';
  String mobile = 'Flutter';

  print(developer + mobile);

  if (developer == 'Beyza') {
    print('esittir');
  }
  if (developer != 'Beyza ') {
    print('esit degildir');
  }
  if (developer.length <= 'beyza'.length) {}
}
