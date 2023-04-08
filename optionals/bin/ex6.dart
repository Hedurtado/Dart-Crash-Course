void main(List<String> args) {
  //Nullable collections
  List<String?>? names; // this is a nullable list, it can be null or a list
  names?.add('John'); // if names is null, this will not be executed
  names?.add(null);
  print(names); // null

  //List<String> names2 = []; // this is a non-nullable list
  //final bla = name2.first; // this will throw an exception if the list is empty
  final first = names?.first; // if names is null, this will be null

  names = [];
  names.add('John');
  names.add(null);
  print(names); // [John, null]
}
