void main(List<String> args) {
  String lastName;

  void chainLastName() {
    lastName = 'Bar';
  }

  chainLastName();

  if (lastName?.contains('Bar') ?? false) {
    print('lastName contains Bar');
  }
  if (lastName?.contains('Bar') == true) {
    print('lastName contains Bar');
  }
}
