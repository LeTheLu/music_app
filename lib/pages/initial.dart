import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Initial extends StatelessWidget {
  const Initial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/img/headphones.jpg"),
                      fit: BoxFit.cover,),
                    borderRadius: const BorderRadius.all(Radius.circular(80)),
                    border: Border.all(
                        color: Colors.orange,
                        width: 2
                    )
                ),
              ),
              Text("music for you", style: GoogleFonts.indieFlower(fontSize: 50, color: Colors.orange),),
            ],
          ),
        ),
      ),
    );
  }
}
