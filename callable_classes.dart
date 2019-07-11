class Person{
  String call(int age, String name){
    return "$name  and $age";
  }
}

void main(){
  var person = Person();
  var message = person(23,"amber gautam");
  print(message);
}