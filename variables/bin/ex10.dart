void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue();
  print('we are here');
  print(yourValue);

  // Expectations:
  // getValue caled
  //We are here
  // 10
}

int getValue() {
  print('getValue called');
  return 10;
}
