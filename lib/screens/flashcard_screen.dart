import 'package:flutter/material.dart';
import 'package:flutter_example_app/models/flashcard.dart';

class FlashcardScreen extends StatefulWidget {
  final String title;
  final List<Flashcard> flashcards;

  const FlashcardScreen({
    super.key,
    required this.title,
    required this.flashcards,
  });

  @override
  State<StatefulWidget> createState() => _FlashcardScreenState();
}

class _FlashcardScreenState extends State<FlashcardScreen> {}
