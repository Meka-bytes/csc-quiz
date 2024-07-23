import 'package:cscience/course_pages/complexity_quiz.dart';
import 'package:cscience/course_pages/dsaquiz.dart';
import 'package:cscience/course_pages/networking_quiz.dart';
import 'package:cscience/themes_designs/seclection_container.dart';

import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class SelectionScreen extends StatelessWidget {
  const SelectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer comes later

      // drawer: const Drawer(
      //     backgroundColor: Color.fromARGB(255, 233, 244, 250),
      //     elevation: 10.0,
      //     width: 250),
      appBar: AppBar(
        title: Text(
          'Courses',
          style: GoogleFonts.lato(
            color: Colors.blueGrey,
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: const SafeArea(
        child: Stack(children: [
          SizedBox(
            height: double.infinity,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(height: 16.0),
                  //TODO convert container a class if necessary
                  SelectContainer(
                    courseImage: 'images/networking.jpg',
                    colorbox: Colors.red,
                    courseTitle: 'Networking',
                    screen: NetworkingQuiz(),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 16.0),
                  ),

                  SelectContainer(
                    courseImage: 'images/dsa.png',
                    colorbox: Colors.green,
                    courseTitle: 'Data Structure \n and \n Algorithm',
                    screen: Dsaquiz(),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 16.0),
                  ),
                  SelectContainer(
                    courseImage: 'images/big O.jpg',
                    colorbox: Colors.amber,
                    courseTitle: 'Complexity Analysis',
                    screen: ComplexityQuiz(),
                  ),
                  Padding(padding: EdgeInsets.only(top: 16.0)),
                  // TODO add compiler instruction right here....
                  SizedBox(
                    height: 16.0,
                  )
                  // SelectContainer(
                  //   courseImage: '',
                  // )
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
