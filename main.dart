void main() {
//   // Answer # 1 //
//   List<String> fruits = [
//     "apple",
//     "banana",
//     "orange",
//     "apple",
//     "pineapple",
//     "orange",
//     "cherry"
//   ];
//   List<String> newList = fruits.toSet().toList();

//   print("original List : $fruits");
//   print("newList : $newList");

// Answer # 2 //

  List<int> numbers = [2, 3, 4, 5, 6];
  int e = 4;
  // if number greater than list than run this block //
  if (e > numbers.length) {
    e = numbers.length;
  }

  print(numbers.sublist(0, e));

//   // Answer # 3 //

//   List<String> rollNbr = ["9", "8", "7", "6", "5", "4", "3", "2", "1"];
//   List<String> inSequence = rollNbr.reversed.toList();
//   print("Roll Nbr: ${rollNbr}");
//   print("NewList : ${inSequence}");

//   // Answer # 4 //

//   List<int> num = [3, 4, 3, 5, 7, 6, 5, 7, 5, 8, 7, 9, 6, 8, 6, 4, 7, 6];
//   var newlist = <int>{};
//   List<int> uniqueNbr = num.where((n) => newlist.add(n)).toList();
//   print("Old Numbers : ${num}");
//   print("Unique Numbers : ${uniqueNbr}");

//   // Answer # 5 //

//   List<int> classRoom = [11, 14, 15, 16, 12, 17, 13, 19, 18, 20];
//   print("Original List:$classRoom");
//   classRoom.sort();
//   print("NewList : $classRoom");

//   // Answer # 6 //

//   List<int> allNbrs = [5, -4, 9, 6, -3, 0, -11, 2];
//   List<int> positiveNbrs = allNbrs.where((n) => n >= 0).toList();
//   print("All Numbers :${allNbrs} ");
//   print("Postive Numbers :${positiveNbrs}");

//   // Answer # 7 //
//   List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   List<int> evenNum = number.where((n) => n % 2 == 0).toList();
//   print("Even Numbers ${evenNum}");

  List<int> num1 = [2, 4, 6, 7, 4];
  List<int> squaredV = num1
      .map(
        (e) => e * e,
      )
      .toList();
  print("Original list ${num1}");
  print("New list ${squaredV}");
}
