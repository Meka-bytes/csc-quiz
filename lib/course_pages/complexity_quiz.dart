import 'package:cscience/questions_properties/result_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:cscience/questions_properties/answer_card.dart';
import 'package:cscience/questions_properties/next_button.dart';
import 'package:cscience/questions_properties/complexity_questions.dart';

class ComplexityQuiz extends StatefulWidget {
  const ComplexityQuiz({super.key});

  @override
  State<ComplexityQuiz> createState() => _ComplexityQuizState();
}

class _ComplexityQuizState extends State<ComplexityQuiz> {
  int? selectedAnswerIndex;
  int questionIndex = 0;
  int score = 0;
  void pickAnswer(int value) {
    selectedAnswerIndex = value;
    final question = complexityQuestions[questionIndex];
    if (selectedAnswerIndex == question.correctAnswerIndex) {
      score++;
    }
    setState(() {});
  }

  void goToNextQuestion() {
    if (questionIndex < complexityQuestions.length - 1) {
      questionIndex++;
      selectedAnswerIndex = null;
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final question = complexityQuestions[questionIndex];
    bool isLastQuestion = questionIndex == complexityQuestions.length - 1;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 233, 244, 250),
      appBar: AppBar(
        title: const Text('Algorithm & complexity'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(
              question.questionText,
              style: GoogleFonts.abel(
                fontSize: 21,
              ),
              textAlign: TextAlign.center,
            ),
            ListView.builder(
              shrinkWrap: true,
              itemCount: question.answers.length,
              itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: selectedAnswerIndex == null
                      ? () => pickAnswer(index)
                      : null,
                  child: AnswerCard(
                    currentIndex: index,
                    question: question.answers[index],
                    isSelected: selectedAnswerIndex == index,
                    selectedAnswerIndex: selectedAnswerIndex,
                    correctAnswerIndex: question.correctAnswerIndex,
                  ),
                );
                //
              },
            ),
            //next button
            isLastQuestion
                ? RectangularButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(
                          builder: (_) => ResultScreen(
                            score: score,
                          ),
                        ),
                      );
                    },
                    label: 'Finish',
                  )
                : RectangularButton(
                    onPressed:
                        selectedAnswerIndex != null ? goToNextQuestion : null,
                    label: 'Next',
                  ),
          ],
        ),
      ),
    );
  }
}
