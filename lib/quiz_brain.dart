import 'package:quiz/questions.dart';

class QuizBrain {
  int _queNum = 0;
  final List<Questions> _questionBank = [
    Questions(
        q: 'The Earth is the third planet from the Sun in our solar system',
        a: true),
    Questions(q: 'The Great Wall of China is visible from space', a: false),
    Questions(q: 'The largest ocean on Earth is the Atlantic Ocean.', a: false),
    Questions(q: 'The human body has four lungs', a: false),
    Questions(
        q: 'Mount Kilimanjaro is the highest peak in the world', a: false),
    Questions(q: 'The capital of Australia is Sydney', a: false),
    Questions(q: 'The national animal of Scotland is the unicorn', a: true),
    Questions(
        q: 'The first human heart transplant was performed in South Africa',
        a: true),
    Questions(q: 'The currency of Brazil is the real', a: true),
    Questions(
        q: 'The tallest building in the world is the Burj Khalifa', a: true),
    Questions(q: 'The largest desert in the world is the Sahara', a: true),
    Questions(
        q: 'The first man to walk on the moon was Neil Armstrong', a: true),
    Questions(
        q: 'The country with the largest population in the world is China',
        a: true)
  ];

  void nextQuestion() {
    if (_queNum < _questionBank.length - 1) {
      _queNum++;
    }
  }

  String getQuestionText() {
    return _questionBank[_queNum].questionText;
  }

  bool getAnswerText() {
    return _questionBank[_queNum].questionAnswer;
  }
}
