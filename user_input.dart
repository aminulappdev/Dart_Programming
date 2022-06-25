import 'dart:io';
void main() {
  print(".....User input.....");
  stdout.write("What is your name : ");
  var name = stdin.readLineSync();
  print("Your name is : $name");
}