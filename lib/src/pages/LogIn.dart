import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginIn extends StatelessWidget {
  const LoginIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Welcome to shopy, Please Login to your account.",
      style: GoogleFonts.poppins(
        fontSize: 32,
        fontWeight: FontWeight.w500,
        color: const Color(0xff545f71),
      ),
    );
  }
}
