import 'package:flutter_example_app/models/flashcard.dart';

class FlashCardData {
  static List<FlashCard> get programmingCard => [
    FlashCard(
      question: "What is the capital of France?",
      answer: "Paris",
      category: "Programming",
    ),
  ];
}
