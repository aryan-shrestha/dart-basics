/*

Function types
1.  No Return Type and No parameters
2.  Return Type and no Parameters
3.  Return Type and Parameters
4.  No return type and parameters

*/

void main() {
  int age = showDefaultAge();
  var sum = add(1, 2);
  print(sum);
  print("age: ${age}");
  newAdd(1, 2);
}

int showDefaultAge() {
  return 1;
}

int add(a, b) {
  return a + b;
}

void newAdd(a, b, [c = 1]) {
  print(a);
  print(b);
  print(c);
}
