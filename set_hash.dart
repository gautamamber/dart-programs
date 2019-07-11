void main(){
  Set<String> countries = Set.from(["USA", "INDIA", "CHINA"]);
  countries.add("NEPAL");
  countries.add("JAPAN");
  print(countries);

  Set<int> numberSet = Set();
  numberSet.add(1);
  numberSet.add(2);
  numberSet.add(3);
  numberSet.add(4);
  numberSet.add(5);

  print(numberSet);

  numberSet.isEmpty;
  numberSet.length;

  for (int element in numberSet){
    print(element);

    numberSet.forEach((element) => print(element)); // Using Lambda
  }

}