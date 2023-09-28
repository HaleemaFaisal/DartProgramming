import 'dart:io';

main() {
  var input = stdin.readLineSync();
  while (input!.length != 5){
    print("sorry");
    input = stdin.readLineSync();
  }
}