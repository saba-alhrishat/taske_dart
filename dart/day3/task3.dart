class Student {
  String name;
  int age;
  String favoritelanguage;

  // Constructor
  Student(this.name, this.age, this.favoritelanguage);

  // Named constructor for guest student
  Student.guest() : name = "Guest", age = 0, favoritelanguage = "None";

  // Method to print student details (Task 1.1)
  void printDetail() {
    print("name: $name, age: $age, favoritelanguage: $favoritelanguage");
  }

  // Method to update favorite language (Task 1.2)

  void updateFavoriteLanguage(String newLanguage) {
    this.favoritelanguage = newLanguage;
    print("Updated favorite language: $favoritelanguage");
  }

  // Method to calculate year of birth (Task 1.3)
  void calculateYearOfBirth() {
    int currentYear = DateTime.now().year;
    int yearOfBirth = currentYear - age;
    print("Year of Birth: $yearOfBirth");
  }
}

class StudentManager {
  List<Student> students = [];

  // Add a new student to the list (Task 1.4)
  void addStudent(Student student) {
    students.add(student);
  }

  // Print details of all students (Task 1.4)
  void printAllStudents() {
    for (var student in students) {
      student.printDetail();
    }
  }
}

void main() {
  // Create student objects

  Student student1 = Student("saba", 23, "Dart");
  print("Student 1:");

  Student student2 = Student('Lina', 22, 'Dart');

  // Call printDetails
  student1.printDetail();
  // Update favorite language
  student1.updateFavoriteLanguage("Python");
  print("Student 1 after update:");
  student1.printDetail();
  // Calculate year of birth
  student1.calculateYearOfBirth();

  // Create student manager and add students
  StudentManager manager = StudentManager();
  manager.addStudent(student1);
  manager.addStudent(student2);

  // Print all students' details
  manager.printAllStudents();

  // Use guest constructor
  Student guest = Student.guest();
  guest.printDetail();
}
