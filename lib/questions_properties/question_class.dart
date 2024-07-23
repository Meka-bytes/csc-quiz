class QuestionClass {
  const QuestionClass(
      {required this.questionText,
      required this.answers,
      required this.correctAnswerIndex});

  final String questionText;
  final List<String> answers;
  final int correctAnswerIndex;

  // to get answers shuffled
  // if anything comes wrong in the shuffle come here

  List<String> getShuffledAnswers() {
    // this gets a copy of original list...
    final shuffledList = List.of(answers);
    // shuffles questions
    shuffledList.shuffle();
    return shuffledList;
  }
}
