void main(List<String> args) {
  const theirName = ['John', 'Paul', 'George', 'Ringo'];
  print(theirName);
  // ignore: non_constant_identifier_names
  final Wow = 'Wow';
  print(Wow);
// ignore: constant_identifier_names
  const SomeName = 'John';
  print(SomeName);
}
