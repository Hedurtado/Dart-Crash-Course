void main(List<String> args) {
  /// 4 types of operators
  /// unary prefix, unary postfix, binary infix, compund assignment
  var age = 30;
  // you can also write int age = 30;
  // unary prefix
  int age2 = --age; //You cannot use it with const
  print(age);
  print(age2);
  print(!true); //it is not mutatable value
  print(!false);
  print(++age);
  print(age);
  // unary bitwise complement prefix operator
  print(~1);

  /// (0000 0000) (0000 0000) (0000 0000) (0000 0001)
  /// (1111 1111) (1111 1111) (1111 1111) (1111 1110)
  ////
  print(-age); //It just add a - sign in front of the number
  print(age);
}
