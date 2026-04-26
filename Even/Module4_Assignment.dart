import 'dart:ffi';

class Student{
  String name;
  int roll;

  // constructor
  Student(this.name,this.roll);

  // method
  void displayInfo(){
    print("Student name : $name");
        print("Student roll : $roll");
  }
}
// Inheritance (Person and Teacher)
class Person{
  String name;

  Person(this.name);
 }

 class Teacher extends Person{
  String subject;
  Teacher(String name ,this.subject) : super(name);

  void showInfo(){
    print("Teacher Name : $name");
        print("Teacher Name : $name");
    print("Subject : $subject");

  }
 }
 //abstract class shape
 abstract class Shape{
  
  double getArea();
  // use setter
  void setArea(double value);
  // use getter
  double getAreaValue();
 }
 //circle class

 class Circle extends Shape{
  double redious;
  double _area=0;

  Circle(this.redious);

  @override
  void setArea(double value){
    _area = value;
  }
  @override
  double getArea(){
    return _area;
  }
  @override
  double getAreaValue(){
    _area = 3.1416*redious*redious;
    return _area;
  }

 }

void main(){
Student s1 = Student("Reyan", 101);
  s1.displayInfo();

  Teacher t1 = Teacher("Rudra Sharma", "Flutter");
  t1.showInfo();

   Circle c1 = Circle(5);
  c1.getArea(); // calculate area
  c1.setArea(c1.getArea()); // store area using setter

  print("Circle Area: ${c1.getAreaValue()}");
}