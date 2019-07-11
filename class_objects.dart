class Student{
  int id = -1;
  String name; //default value is null
  void study(){
    print("${this.name} is now studying");
  }
  void sleep(){
    print("${this.name} is now sleeping");
  }
}

void main(){
  var student1 = Student();
  student1.id = 23;
  student1.name = "amber";
  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();

  var student2 = Student();
  student2.id = 33;
  student2.name = "gautam";
  print("${student2.id} and ${student2.name}");
  student2.study();
  student2.sleep();

}