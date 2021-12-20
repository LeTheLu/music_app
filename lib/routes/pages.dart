import 'package:get/get.dart';
import 'package:music_app/bindings/home_binding.dart';
import 'package:music_app/bindings/initial_binding.dart';
import 'package:music_app/pages/home.dart';
import 'package:music_app/pages/initial.dart';
import 'package:music_app/routes/routes.dart';

class Pages {
  static final pages = [
    GetPage(
      name: Routes.INITIAL,
      page: () => const Initial(),
      binding: InitialBinding(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => const Home(),
      binding: HomeBinding(),
    )
  ];
}
