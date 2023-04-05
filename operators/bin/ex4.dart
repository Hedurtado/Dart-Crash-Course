void main(List<String> args) {
  //binary infix operator
  const age = 50;
  print(age + 20); // it will print 70, because it is a binary infix operator
  print(age - 20); // it will print 30, because it is a binary infix operator
  print(age * 20); // it will print 1000, because it is a binary infix operator
  print(age / 20); // it will print 2.5, because it is a binary infix operator
  print(age);
  print(age ~/ 20); // it will print 2, because it is a binary infix operator
  print(age %
      20); // it will print 10, because it is a binary infix operator, remainder
  print(age == 50); // it will print true, because it is a binary infix operator
  print(age != 20); // it will print true, because it is a binary infix operator
  print(age > 20);
  print(age < 20);
  print(age >= 20);
  print(age <= 20);

  //bitwise infix operators
  print(age & 20); // it will print 16, because it is a binary infix operator
  print(
      age | 20); // it will print 54, because it is a binary infix operator, OR
  print(
      age ^ 20); // it will print 38, because it is a binary infix operator xor
  print(age <<
      2); // it will print 200, because it is a binary infix operator, left shift
  print(age >>
      2); // it will print 12, because it is a binary infix operator, right shift
}
