void main(List<String> args) {
  //print('Hello' + 2);
  //compound assignment operators
  var myAge = 20;
  //print(myAge = 30);
  print(myAge ~/ 2);
  print(myAge ~/= 2);
  print(myAge);
  print(myAge *= 2); //myAge = myAge * 2
  print(myAge); //40
  print(myAge += 2); //myAge = myAge + 2
  print(myAge); //42
  print(myAge -= 2); //myAge = myAge - 2
  print(myAge); //40
  print(myAge %= 2); //myAge = myAge % 2
  print(myAge); //0
  //print(myAge /= 2); //myAge = myAge / 2
  //print(myAge); //0.0
  print(myAge ^= 2); //myAge = myAge ^ 2
  print(myAge); //2
  print(myAge <<= 2); //myAge = myAge << 2
  print(myAge); //8
  print(myAge >>= 2); //myAge = myAge >> 2
  print(myAge); //2
  print(myAge &= 2); //myAge = myAge & 2
  print(myAge); //2
  print(myAge |= 2); //myAge = myAge | 2
  print(myAge); //2
  //print(myAge ??= 2); //myAge = myAge ?? 2
}
