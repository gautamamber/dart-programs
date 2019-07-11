class Circle{
  static const double pi = 3.14;
  static int max_radius = 5;

  String color;

  static void calculate_area(){
    print("calculate area");
  }

  void normal_function(){
    calculate_area();
    this.color = "Red";
    print(pi);
    print(max_radius);
  }
}

void main(){
  var circle1 =  Circle();

  

  Circle.pi;

  print(circle1);
}