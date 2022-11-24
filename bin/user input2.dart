import 'dart:io';

void main(){
  print('enter your phone name');
  var name = stdin.readLineSync()!;
  print ('enter the model');
  var model = (stdin.readLineSync()!);
  print('enter the latest android version ');
  double version = double.parse(stdin.readLineSync()!);
  print('my details');
  print('phone name : $name');
  print('model : $model');
  print('version : $version');
  stdout.write('hai');
  print(' welcome');




}