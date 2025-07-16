Future<int> sumEvenNumbers(List<int> numbers) async {
  await Future.delayed(Duration(seconds: 2));
  return numbers.where((n) => n % 2 == 0).reduce((a, b) => a + b);
}

void main() async {
  final sum = await sumEvenNumbers([1, 2, 3, 4, 5, 6]);
  print(sum); // 2 + 4 + 6 = 12
}
