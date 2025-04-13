// // ✅ الدرس 3: مفاهيم OOP في Dart - شرح و كود عملي

// /*
// ----------------------------------------------------
// 🔷 1. OOP - البرمجة كائنية التوجه
// ----------------------------------------------------
// OOP هي طريقة في البرمجة تعتمد على تقسيم الكود إلى كائنات.
// كل كائن يحتوي على خصائص (بيانات) ودوال (سلوك).
// Dart تدعم OOP بشكل كامل.
// */

// // class Car {
// //   String brand; //خصائص
// //   int speed;

// //   Car(this.brand, this.speed); //منشئ
// //   //دالة
// //   void drive() {
// //     print('$brand is driving at $speed k,/j'); //سلوك
// //   }
// // }

// /*
// ----------------------------------------------------
// 🔷 2. Class & Object
// ----------------------------------------------------
// - Class: هو قالب أو مخطط لإنشاء كائنات.
// - Object: نسخة حقيقية من هذا الكلاس.

// */

// // class Artist {
// //   String name;
// //   int age;

// //   Artist(this.name, this.age);

// //   void introduce() {
// //     print('my name is $name, and my age is $age');
// //   }
// // }

// /*
// ----------------------------------------------------
// 🔷 3. Properties & Methods
// ----------------------------------------------------
// - Properties: متغيرات داخل الكلاس تخزن بيانات الكائن.(صفه)
// - Methods: دوال داخل الكلاس تمثل سلوك الكائن.

// */

// // class Painting {
// //   String title;
// //   String artist;
// //   double price;

// //   Painting(this.title, this.artist, this.price);

// //   void displayInfo() {
// //     print('لوحة "$title" للفنان $artist وسعرها \$${price}');
// //   }
// // }

// /*
// ----------------------------------------------------
// 🔷 4. Constructor & Named Constructor
// ----------------------------------------------------
// - Constructor: دالة خاصة تُستخدم لإنشاء كائن وإعطاء خصائصه قيم أولية.
// - Named Constructor: منشئ باسم مخصص لحالات مختلفة من الإنشاء.
// */

// // class User {
// //   String name;
// //   int age;

// //   // Constructor عادي
// //   User(this.name, this.age);

// //   // Named Constructor
// //   User.guest() : name = 'ضيف', age = 0;

// // }

// /*
// ----------------------------------------------------
// 🔷 5. Encapsulation - الكبسلة
// ----------------------------------------------------
// هي إخفاء البيانات الداخلية للكلاس وجعل الوصول لها من خلال واجهات آمنة (getters و setters).
// */

// class Account {
//   double _balance = 0;

//   Account(this._balance);

//   // Getter
//   double get a => _balance; // FOR SHOW

//   // Setter
//   set a(double value) {
//     if (value >= 0) {
//       _balance = value;
//     } else {
//       print('❌ لا يمكن تعيين رصيد سلبي.');
//     }
//   }
// }

// void main() {
//   Account account = Account(0); // إنشاء كائن من الكلاس
//   account.a = 1000; // تعيين رصيد
//   print('رصيد الحساب: ${account.a}'); // عرض الرصيد
//   account.a = 500; // محاولة تعيين رصيد سلبي
//   print('رصيد الحساب: ${account.a}'); // عرض الرصيد
// }

// /*
// ----------------------------------------------------
// 🔷 6. Getter & Setter
// ----------------------------------------------------
// وسيلة للتحكم في الوصول إلى الخصائص الخاصة، مع إمكانية التحقق أو تعديل القيم.
// */

// // class Product {
// //   String _name;
// //   double _price;

// //   Product(this._name, this._price);

// //   // Getter
// //   String get name => _name;

// //   double get price => _price;

// //   // Setter
// //   set price(double value) {
// //     if (value > 0) {
// //       _price = value;
// //     } else {
// //       print('❌ السعر يجب أن يكون أكبر من صفر.');
// //     }
// //   }
// // }
