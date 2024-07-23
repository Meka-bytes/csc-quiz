import 'package:cscience/themes_designs/animated_image.dart';
import 'package:cscience/themes_designs/selection_screen.dart';

import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class StartQuiz extends StatelessWidget {
  const StartQuiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            alignment: Alignment.topCenter,
            child: Text(
              "Let's Play Quiz",
              style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ),
          SizedBox(
            height: 100.0,
            width: double.infinity,
            child: Container(
              padding: const EdgeInsets.only(left: 16.0, right: 16.0),
              width: 300.0,
              child: Center(
                child: Text(
                  // TODO add animation to thos too..
                  "How much do you know in Computer Science?",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.lato(
                    fontSize: 24,
                    fontWeight: FontWeight.w900,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
              // TODO add an image here of a person thinking
            ),
          ),
          // TODO replace with the animated image class
          const AnimatedImage(),
          // Image.asset('images/ask.png'),
          OutlinedButton.icon(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const SelectionScreen()),
              );
            },
            label: Text(
              'Start Quiz',
              style: GoogleFonts.lato(
                  color: Colors.blueGrey, fontWeight: FontWeight.bold),
            ),
            icon: const Icon(
              Icons.arrow_right_alt,
              color: Colors.blueGrey,
            ),
          ),
          // Container(
          // height: 50,
          // width:  100
          // )
        ],
      ),
    );
  }
}
