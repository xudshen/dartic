Future<int> fetchValue() async {
  await Future.delayed(Duration(milliseconds: 10));
  return 42;
}

void main() async {
  var list = [1, 2, 3, 4, 5];
  var result = list
    ..add(6)
    ..removeWhere((e) => e % 2 == 0);
  print(result);

  var value = await fetchValue();
  print(value);
}
