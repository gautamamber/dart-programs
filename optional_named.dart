void main(){
  findVolume(10, b:3, h:40);
}

int findVolume(int length, {int b, int h}){
  print("length is $length");
  print("breadth is $b");
  print("heigth is $h");

  print("${length  * b * h}");
}