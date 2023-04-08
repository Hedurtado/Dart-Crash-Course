void main(List<String> args) {
  //Null aware operators
  String? lastName;
  print(lastName?.length); // this will print null

  String? nullName;
  print(lastName ??
      nullName ??
      'Foo'); // this will print Foo, because nullName is null
  print(lastName ?? nullName); // this will print null, because nullName is null
  print(nullName ?? 'Foo'); // this will print Foo, because nullName is null
}


// ??= compound null away operator. It will assign a value to a variable only if the variable is null
// ?? is a null aware operator. It will return the value of the variable if it is not null, otherwise it will return the value of the expression after the ?? operator