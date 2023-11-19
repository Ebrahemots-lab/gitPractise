void main() {
  // int? n1 = 6;
  // int n2 = 10;

  // n1 = n1 ?? 15;
  // print(n1 + n2);

  //Loops in dart.
  // for loop
  /** 
  List<String> names = ['ebrahem', 'asjraf', "ahmed"];
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }
  */

  //While loop
  //we can use while loop if we had a condition not how many times
  // int x = 0;
  // while (x <= 5) {
  //   print("x = $x");
  //   x++;
  // }

  // //do while loop
  // int y = 0;
  // do {
  //   print(y);
  // } while (false);

  // List<String> names = ['ebrahem', 'ashraf', 'ahmed'];
  // for (var n in names) {
  //   print(n);
  // }

  // Set<int> Degrees = {10, 20, 30};
  // for (var D in Degrees) {
  //   print(D);
  // }

  // Map<String, int> StudentInformation = {
  //   'Ebrahem': 25,
  //   'Ahraf': 55,
  //   'hamida': 40
  // };

  // for (MapEntry<String, int> Info in StudentInformation.entries) {
  //   print('$Info.key $Info.value');
  // }

//Foreach loop
  // List<String> names = ['ebrahem', 'ashraf', 'ahmed', 'alhebashy'];
  // List<String> names2 = [];
  // names.forEach((var item) {
  //   print(item);
  // });

  print(returnFinalPrice(100, 10));
}

//Optional Prameter..
//if we don't need to put a default value to user we put the variable between []..
//then we convert the variable to nullable value..
//then we check if the variable is null replace it's value with 0;
//another Solution we set the default value = 0
double returnFinalPrice(double price, [double disccount = 0]) {
  //disccount = disccount ?? 0;
  double finalPrice = price - (price * disccount / 100);

  return finalPrice;
}
