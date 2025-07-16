Map<String, int> charFrequency(String input) {
  final freqMap = <String, int>{};
  input.split('').forEach((char) {
    freqMap[char] = (freqMap[char] ?? 0) + 1;
  });
  return freqMap;
}

void main() {
  print(charFrequency("hello")); // {h: 1, e: 1, l: 2, o: 1}
}
