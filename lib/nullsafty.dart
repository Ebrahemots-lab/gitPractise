void main() {
  //This line will explain what null safty it.
  int number1;
  int number2 = 10;

//this line will give the error because number1 = null (no value)..
  print(number1 + number2);

  int? number3;
  int number4 = 10;

//this line will give another type of error because we can make operation
// to null value
  print(number3 + number4);
}
