void main(){
  // closure is a function that has access to the parent scope, even after the scope is closed
  String message = "Hello world";

  Function showMessage = () {
    message = "Hello world again";
    print(message);
  };

  showMessage();

  Function talk = (){
    String msg = "Hello";
    Function say = () {
      msg = "Hey world";
      print(msg);
    };
    return say;
  };

  Function speak = talk();

  speak();

}