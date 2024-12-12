import 'class.dart';

void main() {
  // for (var i = 0; i < 5; i++) {
  //   print('Hanas Bayu Pratama');
  // }

  // var Number = [1, 2, 3, 4, 5];
  // // for (int i in Number) {
  // //   print(i);
  // // }
  // Number.forEach((var num) => print(num));

  // var Number = 4;
  // int i = 1;
  // while (i <= Number) {
  //   print('Hanas Bayu Pratama');
  //   i++;
  // }

  // var Number = 5;
  // int i = 1;
  // do {
  //   print('Number of $i');
  //   i++;
  // } while (i <= Number);

  // int count = 1;
  // while (count <= 10) {
  //   print("Hanas, you are inside loop $count");
  //   count++;
  //   if (count >= 10) {
  //     break;
  //   }
  // }
  // print("Hanas, you are out of while loop");

  // for (var i = 1; i <= 13; ++i) {
  //   if (i == 10) break;
  //   print("Hanas, you are inside loop $i");
  // }
  // print("Hanas, you are out of loop");

  // int count = 0;
  // do {
  //   count++;
  //   if (count == 5) {
  //     print("Number 5 is skipped");
  //     break;
  //   }
  //   print("Hanas, you are inside loop $count");
  // } while (count <= 10);
  // print("Hanas, you are out of while loop");

  // Defining the label
  // Yotsuba:
  // for (int i = 0; i < 3; i++) {
  //   if (i < 2) {
  //     print("You are inside the loop Yotsuba");
  //   }
  //   // breaking with label
  //   break Yotsuba;
  // }
  // print("You are still inside the loop");

  // Defining the label
  Miku:
  for (int i = 0; i < 4; i++) {
    if (i % 2 == 0) {
      print("You are inside the Miku Channel");
      // Continue with label
      continue Miku;
    }
    print("You are still inside the loop");
  }
}
