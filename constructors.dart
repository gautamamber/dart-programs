// types of constructors
// * default constructors
// * parameterized constructor 
// * named constructor 
// * constant constructor 

void main(){
  var student1 = Student(23, "Peter"); 		// One Object, student1 is reference variable
	print("${student1.id} and ${student1.name}");

	student1.study();
	student1.sleep();

	var student2 = Student(45, "Sam");		// One Object, student2 is reference variable
	print("${student2.id} and ${student2.name}");

	student2.study();
	student2.sleep();


	var student3 = Student.myConstructor();   // One object, student3 is a reference variable
	student3.id = 54;
	student3.name = "Rahul";
	print("${student3.id} and ${student3.name}");


	var student4 = Student.myAnotherNamedConstructor(87, "Paul");
print("${student4.id} and ${student4.name}");
}

class Student{
  int id;
  String name;
  Student(this.id, this.name); // paramterized constructor
  Student.myConstructor(){
    print("This is my custom contructor");
  } 
  Student.myAnotherNamedConstructor(this.id, this.name); // name cons with parameter

  void study(){
    print("${this.name} is now studying");
  }

  void sleep(){
    print("${this.name} is now sleep");
  }

}