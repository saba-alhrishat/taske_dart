// 1- LIST [] , allow duplicate values ,
// void main() {
//   List<String> names = ['Ahmad', 'Lana', 'Sara'];
//   names.add('Yousef');
//   print(names);
//   print(names[0]);
// }

// 2- SET {} , not allow duplicate values , 

// void main() {
//   Set<int> numbers = {1, 2, 3, 3};
//   numbers.add(4);
//   print(numbers);
// }

// 3- MAP {} , allow duplicate keys but values are unique , key used to access the value

// void main() {
//   Map<String, String> user = {
//     'name': 'SABA',
//     'job': 'Engineer',
//   };
//   user['age'] = '25'; 
//   print(user); 
//   print(user['name']); 
// }

// #operators 

// 4- Arithmetic

// void main() {
//   int a = 10;
//   int b = 3;
//   print(a + b);
//   print(a - b); 
//   print(a * b); 
//   print(a / b); 
//   print(a % b); 
// }

// 5- Logical

// void main() {
//   bool x = true;
//   bool y = false;

//   print(x && y); 
//   print(y || x); 
//   print(!x);     
// }

// 6- Comparison

// void main() {
//   int a = 5;
//   int b = 10;

//   print(a == b);  
//   print(a != b);  
//   print(a > b);   
//   print(a <= b);  
// }

// 7- Assignment
// void main() {
//   int x = 10;
//   x += 5; 
//   print(x); 
//   x = x + 5;
// }

// 8- Dot Operator

// void main() {
//   Set<String> name = {'Ahmad', 'Lana', 'Sara'};
//   print(name.length); 

//   name.add( 'Yousef');
//   print(name);
//   print(name.length); 

  

// }

  // print(name.toUpperCase());  



// 9- Conditional Operator

// 1) if

// void main() {
//   int age = 20;

//   if (age >= 18) {
//     print("ALLOWED TO ENTER");
//   } else {
//     print("NOT ALLOWED TO ENTER");
//   }
// }

// 2) Loops

// void main() {
//   for (int i = 0; i < 5; i++) {
//     print("NUM : $i");
//   }
// }


// 3) while

// void main() {
//   int i = 0;
//   while (i < 3) {
//     print("i = $i");
//     i++;
//   }
// }

// 4) do while

// void main() {
//   int i = 0;
//   do {
//     print("i = $i");
//     i++;
//   } while (i < -1);
// }

// 10- Functions

// 1) without parameters

// void sayHello() {
//   print("hello!");
// }

// void main() {
//   sayHello();
// }

// 2) with parameters

// void greet(String name) {
//   print("wellcom to $name!");
// }

// void main() {
//   greet("saba");
// }


// 3) with return value

// int add(int a, int b) {
//   return a + b;
// }

// void main() {
//   int result = add(5, 10);
//   print("Result: $result");
// }