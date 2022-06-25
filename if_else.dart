import 'dart:io';
main() {
  stdout.write("Enter your first number : ");
  var n1  = stdin.readLineSync();
  int num1 = int.parse(n1!);
  stdout.write("Enter your second number : ");
  var n2  = stdin.readLineSync();
  int num2 = int.parse(n2!);
  if (num1 > num2) {
    print("First number $num1 is big");
  }
  else if(num1 < num2){
    print("Second number $num2 is big");
  }
  else
  {
    print("Number is equal $num1 = $num2");
  }
  
}