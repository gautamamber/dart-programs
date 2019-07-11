// define function
// pass parameters to a functions 
// return value from a function
// test that by default functions return null

void main(){

  findPerimeter(10,20);
  int area = getArea(20, 20);
  print("Area is $area");

  
}

void findPerimeter(int length, int breadth){
  int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
}

int getArea(int length, int breadth){
  int area = length * breadth;
  return area;
}