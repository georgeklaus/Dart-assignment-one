class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  void printDetails() {
    Student student = Student('John Doe', 16, '10th Grade');
    Teacher teacher = Teacher('Jane Smith', 35, 'Mathematics');

    student.printStudentInfo();
    print(''); // For spacing between outputs
    teacher.printTeacherInfo();
  }
}

void main() {
  School school = School();
  school.printDetails();
}
