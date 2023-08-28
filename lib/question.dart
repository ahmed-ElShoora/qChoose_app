class Question {
  late String questionText;
  late String questionImage;
  late bool questionAnswer;

  //Question({required String q, required String i, required bool a});
  Question({
    required q,
    required i,
    required a
  }) {
    questionText = q;
    questionImage = i;
    questionAnswer = a;
  }
}
