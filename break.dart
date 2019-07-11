void main(){
  // break keyword
  // using labels
  // nested for loops

  outerLoop : for (int i = 1; i <=3; i++ ){
    innerLoop: for (int j =1; j <=3; i++){
    print("$i $j");
   

    if (i==2 && j==2){
      break outerLoop;
    }

  }
  }
}