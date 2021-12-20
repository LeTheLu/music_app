import 'package:get/get.dart';
import 'package:music_app/controller/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(HomeController());
    // TODO: implement dependencies
  }
}
