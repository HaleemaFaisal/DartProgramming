// int add(int a, int b){
//   return (a + b);
// }
// main(){
// var c = add(3, 5);
// print(c + 5);
// }
int add1([int? a, int? b]) {
  int x = a ?? 0;
  int y = b ?? 0;
  return x + y;
}

int add2({required int a, required int b}) {
  return a + b;
}
main(){
  var c = add2(a: 3, b: 5);
  print(c + 5);
}