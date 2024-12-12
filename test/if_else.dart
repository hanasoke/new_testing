void main() {
  // int miku = 35;
  // // condition is true
  // if (miku >= 35) {
  //   // this will be printed
  //   print("Nakano Miku is a parent");
  // } else if (miku > 15) {
  //   // This will be printed
  //   print("Nakano Miku is $miku years old");
  // } else {
  //   // this will be printed
  //   print("Nakano Miku is still child");
  // }

  // int number = 9;
  // if (number > 8) {
  //   number++;
  //   if (number < 12) {
  //     print("Condition 2 is true");
  //     print(number);
  //   } else {
  //     print("All the conditions are false");
  //     print(number);
  //   }
  // }

  int a = 9;
  int b = 6;

  if ((++a > ++b) && (a - 3 < ++b)) {
    print("Condition true");
  } else {
    print("Condition false");
  }
  print(a);
  print(b);
}
