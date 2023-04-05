void main(List<String> args) {
  const int someIntenger = 10;
  print(someIntenger);
  const double someDouble = 10.5;
  print(someDouble);
  const String someString = 'Hello';
  print(someString);
  const bool someBool = true;
  print(someBool);
  print(!someBool);
  const List<int> someList = [1, 2, 3];
  print(someList);
  const Map<String, String> someMap = {'name': 'John'};
  print(someMap['name']);
  const Set<int> someSet = {1, 2, 3};
  print(someSet.length);
  const dynamic someNull = null;
  print(someNull);
  const Symbol someSymbol = #someNull;
  print(someSymbol);
}
