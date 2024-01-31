class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void StudentInfo() {
    print("Student Information:");
    print("Name: $name");
    print("Age: $age");
    print("Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void TeacherInfo() {
    print("Teacher Information:");
    print("Name: $name");
    print("Age: $age");
    print("Subject: $subject");
  }
}

class School {
  void createAndPrintInfo() {
    final student = Student("Ali", 17, "12th");
    final teacher = Teacher("Mr. Kisaka", 45, "Social Studies");

    student.StudentInfo();
    print("\n"); // Add a newline for readability
    teacher.TeacherInfo();
  }
}

void main() {
  final school = School();
  school.createAndPrintInfo();
}
