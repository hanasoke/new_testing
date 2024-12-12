// // Creating class Gotoubun
// class Gotoubun {
//   String firstname = "Nakano";

//   // Defining call method which create the class callable
//   String call(String a, String b, String c, String d, String e) =>
//       'Good Bye $firstname $a, $firstname $b, $firstname $c, $firstname $d, $firstname $e';
// }

// // Main Function
// void main() {
//   // creating instance of class
//   var nakano = Gotoubun();

//   // Calling the class through its instance
//   var hanayome = nakano("Miku", "Itsuki", "Ichika", "Yotsuba", "Nino");

//   // Printing the output
//   print(hanayome);
// }

// class AlIkhlas {
//   int call(int x, int y, int z) {
//     return x + y * z;
//   }
// }
// void main() {
//   var aliklhlas = AlIkhlas();
//   var sum = aliklhlas(3, 4, 2); // Now you can call the instance directly
//   print(sum);
// }

// void main() {
//   var itsuki = (int a, int b) {
//     return a * b;
//   };
//   var sum = itsuki(7, 4);
//   print(sum);
// }

class Yotsuba {
  int add(int r, int q) {
    return r + q;
  }

  // Define the call method
  int call(int a, int b) {
    return add(a, b);
  }
}

void main() {
  var nakano = Yotsuba();
  var sum = nakano(5, 6);
  print(sum);
}
