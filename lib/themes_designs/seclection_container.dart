import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// change this to a statefull widget later
class SelectContainer extends StatelessWidget {
  const SelectContainer(
      {required this.courseImage,
      required this.colorbox,
      required this.courseTitle,
      required this.screen,
      super.key});
  final String courseImage;
  final Color colorbox;
  final String courseTitle;
  final Widget screen;
  @override
  Widget build(BuildContext context) {
    void _navigator() {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => screen),
      );
    }
// adjust this whole section to be like a 2x4 gridveiw

    return SizedBox(
      width: double.infinity,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.only(left: 12.0),
            ),
            Container(
              width: 330.0,
              height: 170.0,
              decoration: BoxDecoration(
                color: colorbox,
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                    image: AssetImage(
                      courseImage,
                    ), // Replace with your image asset
                    fit: BoxFit.fill,
                    //
                    colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.1),
                      BlendMode.dstATop,
                    )),
                // child: Image.asset('images/networking.jpg')
              ),
              child: Center(
                child: TextButton(
                  onPressed: () {
                    _navigator();
                  },
                  child: Text(
                    textAlign: TextAlign.center,
                    courseTitle,
                    style: GoogleFonts.lato(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 12.0, left: 10),
            ),
            // Container(
            //   decoration: BoxDecoration(
            //     color: Colors.blueGrey,
            //     borderRadius: BorderRadius.circular(20.0),
            //   ),
            //   width: 330.0,
            //   height: 200.0,
            // ),
          ],
        ),
      ),
    );
    //
  }
}
