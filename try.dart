import 'dart:io';

main(){
  Map<String, dynamic> student = {
  };
  print("Enter your Name");
  student["Name"] =  stdin.readLineSync();
  print("Enter your Age");
  student["Age"] =  stdin.readLineSync();
  print("Enter your Phone");
  student["Phone"] =  stdin.readLineSync();
  print(student);
}