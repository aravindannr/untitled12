import 'dart:io';

void main(){
  print('enter your name');
  var name = stdin.readLineSync()!;
  print ('enter yuor age');
  int age = int.parse(stdin.readLineSync()!);
  print('enter your cgpa');
  double cgpa = double.parse(stdin.readLineSync()!);
  print('my details');
  print('name : $name');
  print('age : $age');
  print('cgpa : $cgpa');
  stdout.write('hai');
  print(' welcome');




}