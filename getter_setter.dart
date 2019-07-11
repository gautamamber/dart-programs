// objective
// default getter and setter
// custom getter and setter
// private  instance variable

void main(){
  var student = Student();
  student.name = "Peter";     // Calling default Setter to set value
  print(student.name);        // Calling default Getter to get value

  student.percentage = 438.0;   // Calling Custom Setter to set value
print(student.percentage); // Calling Custom Getter to get value
}

class Student{
  String name;  // default getter and sette
  double _percent; // private getter and setter

  void set percentage(double markSecured) => _percent = (markSecured / 500) * 100;
  double get percentage => _percent;
}