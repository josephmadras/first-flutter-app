void main(){
 // var name= "Joseph";
  // dynamic name= "Madras";
  // String name="Madras";
  //final String name="Madras";
  //const String name="Madras";
  //const number =18;

  final String name= "Madras";
  int age = 35;
  var hobbies = <String>["coding", "biking", "reading"];
  //print("My name is $name and I'm $age years old");
  //print(hobbies);
  //print(add(45, 55));

  greet();
  greet(name: "First Lady");

  print("15/4 = ${divide(numerator: 15, denominator: 4)}");
}

int add(int number1, int number2){
  return number1 + number2;
}

double divide({double numerator = 1.0, double denominator = 1.0}){
  return numerator/denominator;
}

void greet({String name ="user"}){
  print("Hello $name");
}