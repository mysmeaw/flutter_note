

import 'package:flutter/material.dart';
import 'package:flutter/physics.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color bgColor = Color.fromARGB(255, 12, 12, 12);
  static Color mainColor = Color.fromARGB(255, 255, 255, 255);
  static Color accentColor = Color.fromARGB(255, 20, 57, 112);

  static List<Color> cardColor = [
    Colors.red.shade100,
    Colors.pink.shade100,
    Colors.orange.shade100,
    Colors.yellow.shade100,
    Colors.green.shade100,
    Colors.blue.shade100,
    Colors.blueGrey.shade100,
  ];

  static TextStyle mainTitle =
      GoogleFonts.roboto(fontSize: 18.0, fontWeight: FontWeight.bold);

      static TextStyle mainContent =
      GoogleFonts.nunito(fontSize: 16.0, fontWeight: FontWeight.normal);

      static TextStyle dateTitle =
      GoogleFonts.roboto(fontSize: 18.0, fontWeight: FontWeight.w500);
}
