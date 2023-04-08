void main(List<String> args) {
  //Unwrapping Multiple Optional Types
  print(getFullName('John', 'Doe'));
  print(getFullName('John', null));
  print(getFullName(null, 'Doe'));
  print(getFullName(null, null));
}

String getFullName(
  String? firstName,
  String? lastName,
) =>
    withAll([firstName, lastName], (names) => names.join(' ')) ?? 'Empty';

T? withAll<T>(
  List<T?> optionals,
  T Function(List<T>) callback,
) =>
    optionals.any((e) => e == null) ? null : callback(optionals.cast<T>());
