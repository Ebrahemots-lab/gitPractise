void main() {
  /*
  int Math = 50;
  int Arabic = 70;

//This line will check if math is larger than arabic.
  bool isMathLargerThanArabic = Math > Arabic;
  print(isMathLargerThanArabic);

*/
/*---------------------------------------------------*/
  //Conditional Statment.
  //It uses if to check if the condition is true or false
  //If the condtion is true it will execute the code between prantathes.

  /** 
  bool IsweatherGood = true;
  if (IsweatherGood) {
    print("Weather IS Good you can go now!!");
  }
  */

  //This code will check if the math score is larger than 50;
  //Try to use Bool type with if => try to make the bool line first then put it in if

  /** 
  int Score = 55;
  bool isHePasses = Score >= 50;
  if (isHePasses) {
    print("yes the score is larger than 50");
  }
  */

  //Logical Operator && => and || => or.
  //The logical operator works like this:
  //if both of them are true, it will return true.
  int Math = 10;
  int English = 30;
  bool passedInMathAndEnglish = Math >= 20 || English >= 30;
  if (passedInMathAndEnglish) {
    print("Yes he passed succesfully");
  }

  //Else if
  //else if statement is used when we have multiple conditions.
  //it checks all the conditions one by one until it finds a true value.
  String TrafficLight = "Y";
  if (TrafficLight == 'R') {
    print("Green");
  } else if (TrafficLight == 'Y') {
    print("Yellow");
  } else {
    print("Green");
  }
}
