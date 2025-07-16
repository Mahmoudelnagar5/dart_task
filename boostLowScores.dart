void boostLowScores(Map<String, List<int>> data) {
  data.forEach((key, scores) {
    for (int i = 0; i < scores.length; i++) {
      if (scores[i] < 50) scores[i] += 10;
    }
  });
}

void main() {
  final scores = {"Ali": [40, 60], "Sara": [30, 55]};
  boostLowScores(scores);
  print(scores); // {Ali: [50, 60], Sara: [40, 55]}
}
