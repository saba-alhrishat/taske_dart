// task1

// void main(){
//   List<int> numbers = [1, 3 , 5 ,7 ,9];
//   numbers.sort((a , b) => b.compareTo(a));
//   print(numbers);
// }

// task2

// void main() {
//   Set<int> numbers = {1, 2, 3, 4, 5, 5, 5};

//   print(numbers);
// }

// task3

// void main() {
//   String text = "aaabbbc";
//   Map<String, int> charCount = {};

//   for (int i = 0; i < text.length; i++) {
//     String char = text[i];
//     if (charCount.containsKey(char)) {
//       charCount[char] = charCount[char]! + 1;
//     } else {
//       charCount[char] = 1;
//     }
//   }

//   print(charCount);
// }

// task4

// void main() {
// List<int> numbers = [1, 2, 3, ];
// List<int> numbers2 = [4, 5, 6, ];

// List<int> numbers3 = [];
// numbers3.addAll(numbers);
// numbers3.addAll(numbers2);
// print(numbers3);
//   }

// another way

// void main() {
//   List<int> numbers = [1, 2, 3, ];
//   List<int> numbers2 = [4, 5, 6, ];
//   List<int> numbers3 = [...numbers, ...numbers2];
//   print(numbers3);
// }

// task5

// void main() {
//   Set<int> numbers1 = {1, 2, 3, 4, 5};
//   Set<int> numbers2 = {4, 5, 6 , 3 };
// print (numbers1.intersection(numbers2));
// }

// task6

// void main() {
// List<int> mainlist = [1, 2, 3, 4, 5, 6];
// List<int> nums = [3, 5];
//   mainlist.removeWhere((element) => nums.contains(element));
// print(mainlist);

// }

// task7

// void main() {
//   List<List<int>> numbers = [
//     [1, 2],
//     [3, 4],
//     [5],
//   ];
//   List<int> flatList = numbers.expand((subList) => subList).toList();
//   print(flatList);
// }

// task8

// void main() {

// List<int> numbers = [1, 2, 3, 5];

// int min = numbers.reduce((a, b) => a < b ? a : b);
// int max = numbers.reduce((a, b) => a > b ? a : b);
// Set<int> fullrange = Set.from(List.generate(max - min + 1, (index) => min + index));

// Set<int> givenset = Set.from(numbers);
// List<int> missingNumbers = fullrange.difference(givenset).toList();
// print(missingNumbers);

// }

// task9

// void main() {

// Map<String, int> mapy = {
//     'a': 1,
//     'b': 2,
//     'c': 3,
//   };

//   mapy.forEach((key, value) {
//     print('$key: $value');
//   });
// }

// task10

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];

//   for (var num in numbers) {
//     if (num % 2 == 0) {
//       print(num);

//     }
//   }
// }

// task11

// void main() {
// Set<int> number1 = {1, 2, 3, 4, 5};
// Set<int> number2 = {4, 5, 6, 7, 8};
// Set<int> union = number1.union(number2);
// print(union);
// }

// task12

// void main() {

//   Map<String, dynamic> person = {
//     'Name': 'Alice',
//     'Age': 30,
//     'City': 'New York'
//   };

// person.forEach((key, value) {
//     print('$key: $value');
//   });
//   print(person);

// }

// task13

// void main() {
//  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];

//  int max = numbers.reduce((a, b) => a > b ? a : b);
// print(max);
// }

// task14

// void main() {

// Set<int> numbers = {1, 2, 3, 4, 5};

// bool ishere = numbers.contains(1);
// print(ishere);
// }

// task15

// void main() {

// Set<int> numbers = {1, 2, 3, 4, 5};
// Set<int> numbers2 = {4, 5, 6, 7, 8};
// Set<int> difference = numbers.difference(numbers2);
// print(difference);
// }

// task16

// void main() {
// Set<int> number1 = {1, 2, 3, 4, 5};
// Set<int> number2 = {4, 5, 6, 7, 8};
// Set<int> union = number1.union(number2);
// print(union);
// }

// task17

// void main() {

// List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];

// print(numbers);
// Set<int> uniqueNumbers = Set.from(numbers);
// print(uniqueNumbers);
// }

// task18




// void main() {

// Set<int> numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9};

// print(numbers);
// // Convert the Set to a List
// // using the toList() method
// List<int> con = numbers.toList();
// print(con);
// }

// task19

// void main() {

//  Map<String, double> products = {
//     'Apple': 2.5,
//     'Banana': 1.2,
//     'Cherry': 3.0
//   };
// print(products);


// products['Apple'] = 3;
// products.remove('Banana');

// print(products);

// }

