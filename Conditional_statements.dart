void main() {
//----------------------------- conditional Statement------------------------//

//--------------if Condition-----------------//

//The if statement is used to execute a block of code only if a certain condition is true.
// Here's an example code that demonstrates the usage of the if statement

  bool isSunny = true; // A boolean variable indicating if it is sunny today

  if (isSunny) {
    print(
        'It is sunny today!'); // If isSunny is true, this message will be printed
  }

//--------------if & else Condition-----------------//
//The if statement, when used in combination with the else statement,
//allows you to execute different blocks of code based on the result of a condition.
// Here's an example code that demonstrates the usage of if and else statements

  int age = 20; // An integer variable representing a person's age

  if (age >= 18) {
    print(
        'You are an adult.'); // If age is 18 or above, this message will be printed
  } else {
    print(
        'You are a minor.'); // If age is below 18, this message will be printed
  }

//--------------if , else if & else  Condition-----------------//

//Certainly! Here's an example code with comments explaining the usage of the if, else if, and else statements.

  int score = 85; // An integer variable representing a student's score

  if (score >= 90) {
    print(
        'Excellent! You scored an A.'); // If score is 90 or above, this message will be printed
  } else if (score >= 80) {
    print(
        'Good job! You scored a B.'); // If score is between 80 and 89 (inclusive), this message will be printed
  } else if (score >= 70) {
    print(
        'Not bad! You scored a C.'); // If score is between 70 and 79 (inclusive), this message will be printed
  } else {
    print(
        'You need to improve. Your score is below average.'); // If score is below 70, this message will be printed
  }

  //-------------Ternary operator------------------//

  //The ternary operator in Dart provides a compact way to express conditional expressions.
  //It allows you to evaluate a condition and choose one of two expressions based on the result of the condition.
  //Here's an example code with comments explaining the usage of the ternary operator

  int temperature =
      25; // An integer variable representing the temperature in degrees Celsius

  String weatherMessage = (temperature > 30)
      ? 'It is hot outside.' // If temperature is greater than 30, this message will be assigned
      : 'It is not hot outside.'; // If temperature is less than or equal to 30, this message will be assigned

  print(weatherMessage);
}
