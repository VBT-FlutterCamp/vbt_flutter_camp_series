import 'model/customer2_class.dart';
import 'model/customer_class.dart';

void main() {
  final int money = 10;
  final String name = 'beyza';
  final int age = 20;
  final String city = 'Aydın';

  final int money2 = 10;
  final String name2 = 'beyza';
  final int age2 = 20;
  final String city2 = 'Aydın';
  

  List<int?> customerMoney = [300, 0, null];
  for (var item in customerMoney) {
    if (item == null) {
      print('Ben bu değeri döndüremem');
    } else {
      print('ben null değilim dönebilirim');
    }
  }

  Customer customer1 = Customer('cagdas', 0, age: 24, city: 'İstanbul', id: '1');
  Customer customer2 = Customer('celal', 100, id: '2');
  Customer customer3 = Customer('Yonca', 400, id: '3');

  controlAge(customer1.age ?? 0);
  controlMoney(customer3.money);
  controlMoney(customer1.money);

  if (customer1.isSpecialUser('1')) {
    customer1.money = customer1.money ?? 0 + 400;
    print('artık zenginsin');
  }

  print(customer1.age);
  print(customer2.city);

  Customer2 cagla = Customer2('cagla', 20);
  cagla.money += 200;

//bu null olabilir
  int? number;
  // print(number);
}

int? controlMoney(int? money) {
  if (money != null && money > 0) {
    print(money);
    return money;
  }
}

void controlAge(int value) {
  if (value > 10) {
    print('sen çiku alabilirsin');
  } else {
    print('burayı terket');
  }
}
