import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class GreyTextWidget extends StatelessWidget {
  const GreyTextWidget({Key key, @required this.fontSize, @required this.text}): super(key: key);

  final double fontSize;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textScaleFactor: 1,
      style: GoogleFonts.lato(
          textStyle: TextStyle(
              fontSize: fontSize, color: Colors.grey)
      ),
    );
  }
}