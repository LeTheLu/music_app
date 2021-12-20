import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:music_app/routes/pages.dart';
import 'package:music_app/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Music App',
      theme: ThemeData(primarySwatch: Colors.blue,),
      initialRoute: Routes.HOME,
      getPages: Pages.pages,
    );
  }
}

