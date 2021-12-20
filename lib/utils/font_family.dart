import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors_app.dart';

class Fonts{
  static TextStyle Sriracha = GoogleFonts.sriracha(fontSize: 28, color: ColorsApp.BLACKTHEME, fontWeight: FontWeight.w600, fontStyle: FontStyle.normal);

  static TextStyle H1 = GoogleFonts.poppins(fontSize: 18, color: ColorsApp.BLACKTHEME, fontWeight: FontWeight.w600, fontStyle: FontStyle.normal);
  static TextStyle H2 = GoogleFonts.poppins(fontSize: 14, color: ColorsApp.BLACKTHEME, fontWeight: FontWeight.w400);
  static TextStyle H1N = GoogleFonts.poppins(fontSize: 18, color: ColorsApp.BLACKTHEME, fontWeight: FontWeight.w400);
  static TextStyle H3 = GoogleFonts.poppins(fontSize: 13, color: ColorsApp.BLACKTHEME);

  static TextStyle H1WHITE = GoogleFonts.poppins(fontSize: 18, color: Colors.white, fontWeight: FontWeight.w600);
  static TextStyle H2BLUE = GoogleFonts.poppins(fontSize: 14, color: ColorsApp.BLUETHEME, fontWeight: FontWeight.w600);
  static TextStyle H2H1BLUEW400 = GoogleFonts.poppins(fontSize: 14, color: ColorsApp.BLUETHEME, fontWeight: FontWeight.w400);
  static TextStyle H3WHITE = GoogleFonts.poppins(fontSize: 13, color: Colors.white);

  static TextStyle OCLOCK = GoogleFonts.righteous(fontSize: 80, color : ColorsApp.DARKBLUE);
}