import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextStyles {
  TextStyle primaryText() {
    return const TextStyle(fontSize: 14);
  }

  TextStyle secondaryText() {
    return const TextStyle(fontSize: 12);
  }

  TextStyle heading1() {
    return GoogleFonts.poppins(fontSize: 24, fontWeight: FontWeight.w600);
  }

  TextStyle heading3({Color? color}) {
    return GoogleFonts.roboto(
        fontSize: 16, fontWeight: FontWeight.w500, color: color);
  }

  TextStyle button4({Color? color}) {
    return GoogleFonts.roboto(
        fontSize: 12, fontWeight: FontWeight.w800, color: color);
  }

  TextStyle subtitle1({Color? color}) {
    return GoogleFonts.roboto(
        fontSize: 12, fontWeight: FontWeight.w500, color: color);
  }
}
