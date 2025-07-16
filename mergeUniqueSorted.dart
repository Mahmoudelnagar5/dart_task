List<int> mergeUniqueSorted(List<int> a, List<int> b) {
  final mergedSet = {...a, ...b}; // Union
  return mergedSet.toList()..sort();
}

void main() {
  print(mergeUniqueSorted([3, 1, 2], [2, 4, 1])); // [1, 2, 3, 4]
}
