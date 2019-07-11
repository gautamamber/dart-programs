void main(){
  // defining lambda

  Function addTwoNumbers = (int a, int b){
    var sum = a+b;
    print(sum);
  };

  var multiplyByFour = (int number){
    return number * 4;
  };

  // defining lambda 2nd way

  Function addNumbers = (int a, int b) => print(a+b);

  var multiplyFour = (int number) => number * 4;

  addTwoNumbers(3,4);
  print(multiplyByFour(5));
  addNumbers(3,7);
  print(multiplyFour(10));

}