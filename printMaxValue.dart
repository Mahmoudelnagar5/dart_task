Future<void> printMaxValue(List<int> numbers) async {
  await Future.delayed(Duration(seconds: 2));
  final maxVal = numbers.reduce((a, b) => a > b ? a : b);
  print("The max value is: $maxVal");
}

void main() async {
  await printMaxValue([3, 7, 2, 9, 1]); // The max value is: 9
}
