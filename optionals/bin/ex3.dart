void main(List<String> args) {
  //Comparing optionals
  int? age = 20; //it could be null or integer
  //age = null;
  print(age);
  if (age == null) {
    print('age is null');
  } else {
    print('age is not null');
  }
}

void something(int? age) {
  if (age == null) {
    print('age is null');
  } else {
    print('age is not null');
  }
}
