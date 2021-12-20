import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:music_app/utils/font_family.dart';

class ButtonBig extends StatelessWidget {
  final String title ;
  final VoidCallback onTap;


  const ButtonBig({Key? key, required this.title,required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Ink(
        height: 70,
        width: 310,
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            color: Colors.orange
        ),
        child: InkWell(
          onTap: (){
            onTap.call();
          },
          child: Center(child: Text(title, style: Fonts.H1WHITE)),
        )
    );
  }
}
