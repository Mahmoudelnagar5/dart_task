int countUniqueChars(String input) {
  final chars = input.split('');
  final map = <String, int>{};
  for (var c in chars) {
    map[c] = (map[c] ?? 0) + 1;
  }
  return map.values.where((count) => count == 1).length;
}

void main() {
  print(countUniqueChars("programming")); // مثلاً: p, o, a, i => 4
}
