main() {
  // type varName = mapValue
  Map student = {
    "name" : "Haleema",
    "Age" : "20"
  };
  student["phone"] = "0312*****";
  print(student);
  print(student.containsKey("Age"));

}