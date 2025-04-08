
// task1

// void main() {
//   String word = "hello , world!";
//   print (word);
// }

// task2

// void main() {
//   String name = "saba alhrishat";
//   int age = 22;
//    print("my name is $name and my age is $age");
// }

// task3

// void main() {
//   int age = 17;

//   if (age >= 18) {
//     print("allowed to enter .");
//   } else {
//     print("not allowed to enter ");
//   }
// }


// task4

// void main() {
//  List<String> languages = [
//    "dart",
//    "java",
//    "python",
//  ];

//  languages.forEach((languages) {
//    print(languages);
//  });
// }

// task5

// void main() {
//    Map<String, String> person = {
//     "name": "saba alhrishat",
//     "email": "saba@gmail.com",
//     "city": "aqaba",
//   };
//   print("${person["name"]}, ${person["email"]}, ${person["city"]}");
// }

// task6


// void main() {
// int num1 = 50;
// double num2 = 25.5;

// double result = num1 + num2;
// print (result); 

// }

// task7

// void main() {
//  int num = 5;

//  for (int i = 1; i <= 10; i++) {
//    int result = num * i;
//    print("$num * $i = $result");
//  }

// }

//   task8

// void main() {

//   int num1 = 50;

//   if (num1 % 2 == 0) {
//     print("$num1 is even");
//   } else {
//     print("$num1 is odd");
//   }
// }

//   task9

// void main() {
// List<String> fruits = ["apple", "banana", "orange"];

// int total_length =fruits.length;
// dynamic last_fruit = fruits.last;

// print("The total number of fruits is: $total_length");
// print("The last fruit is: $last_fruit");
// }

//   task10

// void main() {
//   Map<String, dynamic> book = {
//     'id': 1,
//     'title': 'The Great Gatsby',
//     'price': 10.99
//   };

//   book.forEach((key, value) {
//     print('$key: $value');
//   });
// }

//   task11

// void main() {

// Set<dynamic> numbers = {1, 2, 3, 4, 4};
// numbers.forEach((number) {
//   print(number);
// });
// }

//   task12

// void main() {
// List<int> numbers = [1, 2, 3, 4, 5];

// for ( int number in numbers) {
//   if (number % 2 == 0) {
//     print("$number ");
//   } 
//   }

// }

// anoter way for task 12

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5];
//   // var evenNumbers = numbers.where((number) => number % 2 == 0);
//   var envenum = numbers.where((num) => num.isEven).toList();
//   print("Even numbers: $envenum");
// }

//   task13

// void main() {
// int numbookes = 5;

// double priceofbookes = 15.99;

// double totalprice = numbookes * priceofbookes;

// String envenorodd = (numbookes % 2 == 0) ? "even" : "odd";
// print("The total price is: $totalprice");
// print("The number of books is: $numbookes");
// }

//   task14

// void main() {
//    double num1 = 15.5;
//   double num2 = 18.0;
//   double num3 = 22.0;

//  double average = (num1 + num2 + num3) / 3;
//   print("The average is: $average");

// }

//   task15

// void main() {
//    double length = 10.5;
//    double width = 5.0;
//    double area = length * width;
//     double perimeter = 2 * (length + width);
//     print("The area of the rectangle is: $area");
//     print("The perimeter of the rectangle is: $perimeter");

// }


//   task16


// void main() {
// double Colsius = 25.0;
// double Fahrenheit = (Colsius * 9 / 5) + 32;
// print("The temperature in Fahrenheit is: $Fahrenheit");

// }

//   task17

// void main() {
//   int number = 10;

//   String result = (number % 2 == 0) ? "Even" : "Odd";

//   print("The number is: $result");
// }

