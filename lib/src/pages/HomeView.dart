import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 50, 20, 30),
            child: Text(
              "Welcome to shopy Please log in to your account.",
              style: GoogleFonts.poppins(
                  fontSize: 32,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xff545f71)
                  ),
            ),
          )
        ]),
      ),
    );
  }
}
