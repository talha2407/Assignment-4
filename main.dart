void main() {
  // Q.1: Write a Dart code that takes in a list
  //of strings and removes any duplicate elements,
  //returning a new list without duplicates. The order of
  //elements in the new list should be the same as in the original
  // list.

  // Answer # 1 //

  List<String> fruits = [
    "apple",
    "banana",
    "orange",
    "apple",
    "pineapple",
    "orange",
    "cherry"
  ];
  List<String> newList = fruits.toSet().toList();

  print("original List : $fruits");
  print("newList : $newList");

  // Q .2: Write a Dart code that takes in a list and
  //an integer n as parameters. The program should print a
  // new list containing the first n elements from the original list.

// Answer # 2 //

  List<int> numbers = [2, 3, 4, 5, 6];
  int e = 4;
  // if number greater than list than run this block //
  if (e > numbers.length) {
    e = numbers.length;
  }

  print(numbers.sublist(0, e));

  // Q.3: Write a Dart code that takes in a list of
  //strings and prints a new list with the elements in
  //reverse order. The original list should remain unchanged.

//   // Answer # 3 //

  List<String> rollNbr = ["9", "8", "7", "6", "5", "4", "3", "2", "1"];
  List<String> inSequence = rollNbr.reversed.toList();
  print("Roll Nbr: ${rollNbr}");
  print("NewList : ${inSequence}");

  //Q.4: Implement a code that takes in a list of integers
  //and returns a new list containing only the unique elements
  //from the original list. The order of elements in the new
  //list should be the same as in the original list.

//   // Answer # 4 //

  List<int> num = [3, 4, 3, 5, 7, 6, 5, 7, 5, 8, 7, 9, 6, 8, 6, 4, 7, 6];
  var newlist = <int>{};
  List<int> uniqueNbr = num.where((n) => newlist.add(n)).toList();
  print("Old Numbers : ${num}");
  print("Unique Numbers : ${uniqueNbr}");

  // Q.5: Write a Dart code that takes in a list of integers
  //and prints a new list with the elements sorted in ascending order.
  // The original list should remain unchanged.

//   // Answer # 5 //

  List<int> classRoom = [11, 14, 15, 16, 12, 17, 13, 19, 18, 20];
  print("Original List:$classRoom");
  classRoom.sort();
  print("NewList : $classRoom");

  // Q.6: Implement a Dart code that uses the where() method to
  // filter out negative numbers from a list of integers.
  // The program should take in the original list as a parameter
  // and print a new list containing only the positive numbers.

//   // Answer # 6 //

  List<int> allNbrs = [5, -4, 9, 6, -3, 0, -11, 2];
  List<int> positiveNbrs = allNbrs.where((n) => n >= 0).toList();
  print("All Numbers :${allNbrs} ");
  print("Postive Numbers :${positiveNbrs}");

//  Q.7: Implement a Dart code that uses the where() method to
// filter out odd numbers from a list of integers.
//The program should take in the original list as a parameter
// and print a new list containing only the even numbers.

//   // Answer # 7 //
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNum = number.where((n) => n % 2 == 0).toList();
  print("Even Numbers ${evenNum}");

  // Q.8: Given a list of integers, write a Dart code that uses
  //the map() method to create a new list with each value squared.
  //The program should take in the original list as a parameter
  // and print the new list.

// Answer # 8 //
  List<int> num1 = [2, 4, 6, 7, 4];
  List<int> squaredV = num1
      .map(
        (e) => e * e,
      )
      .toList();
  print("Original list ${num1}");
  print("New list ${squaredV}");
}
