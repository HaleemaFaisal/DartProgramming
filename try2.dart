import 'dart:io';

main(){
  
   List <Map> all= [];
   Map<String, dynamic> student = {
  };
   for (var i = 0; i <= 2; i++){
    print("student ${i + 1}");
  print("Enter your Name");
  student["Name"] =  stdin.readLineSync();
  print("Enter your Age");
  student["Age"] =  stdin.readLineSync();
  print("Enter your Phone");
  student["Phone"] =  stdin.readLineSync();
  print(student);
  all.add(student);
  }
  print(all);
}