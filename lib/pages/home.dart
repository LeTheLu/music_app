import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_app/widgets/logo_music.dart';
String url = "https://vegnews.com/media/W1siZiIsIjE0MDgyL1ZlZ05ld3MuTmVZbzYucG5nIl0sWyJwIiwiY29udmVydCIsIi1jcm9wIDE1NDh4OTE1KzArMTAgK3JlcGFnZSAtcmVzaXplIDE2MDB4OTQ2XiIseyJmb3JtYXQiOiJqcGcifV0sWyJwIiwib3B0aW1pemUiXV0/VegNews.NeYo6.png?sha=547d99f207b0f1c0";

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            padding: const EdgeInsets.only(top: 30),
            height: Get.height,
            width: Get.width,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [
                    Colors.blue,
                    Colors.red,
                  ],
                )
            ),
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      LogoMusicApp(),
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                        ),
                        child: Icon(Icons.search, color: Colors.orange,),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Text("Find the best music for you", style: GoogleFonts.poppins(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold)),
                  ),
                  Flexible(
                    child: SizedBox(
                      height: 75,
                      width: double.infinity,
                      child: ListView.separated(
                        itemCount: 5,
                          scrollDirection: Axis.horizontal,
                          separatorBuilder: (context, index) => SizedBox(width: 23,),
                          itemBuilder: (context, index) =>
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(right: 10, bottom: 10),
                                    width: 199,
                                    height: 75,
                                    decoration: const BoxDecoration(
                                        color: Colors.white70,
                                        borderRadius: BorderRadius.all(Radius.circular(20))
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        const SizedBox(
                                            height: 37,
                                            width: 37,
                                            child: CircleAvatar(backgroundColor: Colors.orange)),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text("Ayesha Ruhin", style: GoogleFonts.poppins(fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold),),
                                            Row(
                                              children: [
                                                const Icon(Icons.wifi_tethering_sharp, size: 15, color: Colors.indigo,),
                                                Text("Some Feeling", style: GoogleFonts.poppins(fontSize: 12, color: Colors.grey)),
                                              ],
                                            )
                                          ],
                                        )

                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    right: 0,
                                    bottom: 5,
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: 25,
                                      width: 25,
                                      decoration: const BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.all(Radius.circular(50))
                                      ),
                                      child: Icon(Icons.arrow_right, color: Colors.white,size: 22,),
                                    ),
                                  )
                                ]
                              )),
                    ),
                  ),
                  Text("Discover", style: GoogleFonts.poppins(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold)),
                  Flexible(
                    child: SizedBox(
                      height: 150,
                      width: double.infinity,
                      child: ListView.separated(
                          itemCount: 5,
                          scrollDirection: Axis.horizontal,
                          separatorBuilder: (context, index) => const SizedBox(width: 23,),
                          itemBuilder: (context, index) =>
                              Container(
                                alignment: Alignment.bottomCenter,
                                width: 150,
                                height: 150,
                                decoration: BoxDecoration(
                                    color: Colors.white70,
                                    borderRadius: BorderRadius.all(Radius.circular(30)),
                                  image: DecorationImage(image: NetworkImage(url), fit: BoxFit.cover)
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text("Out of My Mine", style: GoogleFonts.poppins(fontSize: 13, color: Colors.white, fontWeight: FontWeight.bold)),
                                    Text("Dance", style: GoogleFonts.poppins(fontSize: 13, color: Colors.black))
                                  ],
                                ),
                              )),
                    ),
                  ),
                  Text("New Release", style: GoogleFonts.poppins(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold)),
                  Flexible(
                    child: SizedBox(
                      child: GridView.builder(
                        itemCount: 6,
                        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                            maxCrossAxisExtent: 200,
                        mainAxisExtent: 20,
                        crossAxisSpacing: 20),
                        itemBuilder: (context, index) => Container(
                          color: Colors.orange,
                        ),),
                    )
                  )
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 5,
              child: Container(
                height: 80,
                width:Get.width -10,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.7),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: SizedBox(
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const LogoMusicApp(),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Có hẹn với thanh xuân", style: GoogleFonts.poppins(fontSize: 15, color: Colors.black, fontWeight: FontWeight.w600)),
                          Text("Monstar"),
                        ],
                      ),
                      Ink(
                        height: 50,
                        width: 50,
                        child: InkWell(
                          onTap: (){},
                          child: Icon(Icons.arrow_right_outlined, size: 50,),
                        ),
                      )
                    ],
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
