void main(List<String> args) {
  //nullable default values
  String? lastName;
  lastName ??= 'Bar'; // this happen only if lastName is null
  print(lastName);
}
