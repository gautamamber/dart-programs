void main(){

  // cannot instantiate abstract class

  var rectangle = Rectangle();
	rectangle.draw();

	var circle = Circle();
circle.draw();
}

abstract class Shape{
  int x;
  int y;

  void draw();

  
}

class Rectangle extends Shape{
  void draw(){
    print("Drawing rectangle...");
  }

}
class Circle extends Shape{
  void draw(){
    print("drawing circle...");
  }
}