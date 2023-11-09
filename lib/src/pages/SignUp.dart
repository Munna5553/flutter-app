import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shopy/src/res/Constants.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Text(
              MsgTxt.SignTxt,
              style: GoogleFonts.poppins(
                fontSize: 30,
                fontWeight: FontWeight.w500,
                color: const Color(0xff545f71),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: TextField(
              style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: const Color(0xff545f71)),
              onChanged: (text) {},
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                  suffixIcon: Icon(Icons.mail),
                  hintText: "email or phone",
                  fillColor: Color(0xffCDF5FD),
                  border: OutlineInputBorder()),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: TextField(
              style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: const Color(0xff545f71)),
              onChanged: (text) {},
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                  suffixIcon: Icon(Icons.password),
                  hintText: "password",
                  fillColor: Color(0xffCDF5FD),
                  border: OutlineInputBorder()),
              obscureText: true,
            ),
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_forward))
        ],
      ),
    );
  }
}
