Future<List<int>> processWordLengths(String sentence) async {
  await Future.delayed(Duration(seconds: 1));
  return sentence
      .split(' ')
      .map((word) => word.length)
      .toList();
}

void main() async {
  final lengths = await processWordLengths("Dart is fun and powerful");
  print(lengths); // [4, 2, 3, 3, 8]
}
