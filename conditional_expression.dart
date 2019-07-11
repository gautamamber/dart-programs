void main(){
  int a = 2;
  int b = 3;

  //ternary operator

  int smallNumber = a<b?a:b;
  print("$smallNumber is smaller");

  
  // ?? if not null return it value else return expression

  String name = null;
  String namePrint = name ?? "Guest User";
  print("$namePrint");
}