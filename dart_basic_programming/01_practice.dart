import 'dart:io';
import 'dart:io';

void main() {
  print('Hello World');
  stdout.write('Enter your name: ');
  var name = stdin.readLineSync();
  print("Welcome, $name");
}
