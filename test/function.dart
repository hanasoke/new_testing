// int dividedby(int a, int b, int c, int g) {
//   // creating function
//   int result = a * b + c - g;
//   return result;
// }
// void main() {
//   // Calling the function
//   var output = dividedby(20, 2, 4, 8);
//   print(output);
// }

// void GDF() {
//   // Creating function
//   print("Welcome to Legoland Malaysia");
// }
// void main() {
//   // Calling the function
//   GDF();
// }

// void number1(int number1, [var number2]) {
//   // Creating function 1
//   print("number1 is $number1");
//   print("number2 is $number2");
// }
// void number2(int number1, {var number2, var number3}) {
//   // Creating function 1
//   print("number1 is $number1");
//   print("number2 is $number2");
//   print("number3 is $number3");
// }
// void number3(int number1, {int number2 = 12}) {
//   // Creating function 1
//   print("g1 is $number1");
//   print("g2 is $number2");
// }
// void main() {
//   // Calling the function with optional parameter
//   print("Calling the function with optional parameter:");
//   number1(9);
//   // Calling the function with Optional Named parameter
//   print("Calling the function with Optional Named parameter:");
//   number2(11, number3: 12);
//   // calling function with default valued parameter
//   print("Calling function with default valued parameter");
//   number3(2);
// }

// // Computer the nth Fibonacci number
// int fibonacci(int n) {
//   // This is recursive function as it calls itself
//   return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
// }

// void main() {
//   // input
//   var i = 10;
//   print('fibonacci($i) = ${fibonacci(i)}');
// }

// // Lambda function in Dart
// void nakano() => print("Welcome my wife");
// void main() {
//   // Calling Lambda function
//   nakano();
// }

// void myName() {
//   print("Hanas Bayu Pratama");
// }
// void main() {
//   print("This is the best website for developers");
//   myName();
// }

// int myPrice() {
//   int price = 12500;
//   return price;
// }
// // Driver
// void main() {
//   int Price = myPrice();
//   print("The Price of a padlock in my store is : ${Price}/-");
// }

// myPrice(int price) {
//   print(price);
// }
// // Driver
// void main() {
//   print("The Price of a faucet in my store is : ");
//   myPrice(110000);
// }

int mySum(int firstNumber, int secondNumber) {
  return (firstNumber + secondNumber);
}

// Driver
void main() {
  int additionOfTwoNumber = mySum(234, 340);
  print(additionOfTwoNumber);
}
