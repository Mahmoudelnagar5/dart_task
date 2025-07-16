List<String> removeDuplicateWords(String sentence) {
  final seen = <String>{};
  return sentence.split(' ').where((word) => seen.add(word)).toList();
}

void main() {
  print(removeDuplicateWords("dart is fun and dart is easy")); 
  // [dart, is, fun, and, easy]
}
