class Person{
String firstName;
String lastName;
Person(this.firstName, this.lastName);

void fullName(){
print("$firstName $lastName");
}
}
class Student extends Person{
String major;
  Student(String firstName, String lastName, this.major): super(firstName,lastName);
  
@override
  void fullName(){
  print("The major of the $firstName $lastName is $major");
  }
}

void main(){
Student student = Student("Haris", "Iqbal Siddiqui", "Law");

  student.fullName();
}