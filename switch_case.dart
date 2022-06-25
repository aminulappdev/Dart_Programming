import 'dart:io';
void main() {
  stdout.write("Enter your Number : ");
  var n = stdin.readLineSync();
  int number = int.parse(n!);
  switch (number) {
      case 1:
      print("One");
      break;
      case 2:
      print("Two");
      break;
      case 3:
      print("Three");
      break;
      case 4:
      print("Four");
      break;
      case 5:
      print("Five");
      break;
    default:
      print("Don't Understand");
  }
}