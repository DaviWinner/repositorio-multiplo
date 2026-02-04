class Question {
  Question(
    this.questionText,
    this.questionAnswer,
  );

  String questionText;
  bool questionAnswer;
}

Question newQuestion = Question('text', true);
