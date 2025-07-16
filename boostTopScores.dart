Map<String, List<int>> boostTopScores(Map<String, List<int>> data) {
  data.forEach((name, scores) {
    if (scores.isNotEmpty) {
      final maxIndex = scores.indexOf(scores.reduce((a, b) => a > b ? a : b));
      scores[maxIndex] += 10;
    }
  });
  return data;
}

void main() {
  print(boostTopScores({
    "Ali": [10, 20, 30],
    "Sara": [40, 15],
  }));
  // Ali: [10, 20, 40], Sara: [50, 15]
}
