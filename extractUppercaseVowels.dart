List<String> extractUppercaseVowels(String input) {
  return input
      .split('')
      .where((char) => 'aeiouAEIOU'.contains(char))
      .map((char) => char.toUpperCase())
      .toList();
}

void main() {
  print(extractUppercaseVowels("Flutter is awesome")); // [U, E, I, A, E, O, E]
}
