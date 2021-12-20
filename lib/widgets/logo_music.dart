import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LogoMusicApp extends StatelessWidget {
  const LogoMusicApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(50)),
        color: Colors.white,
        border: Border.all(color: Colors.orangeAccent),
        image: const DecorationImage(
          image: AssetImage("assets/img/headphones.jpg")
        )
      ),
    );
  }
}
