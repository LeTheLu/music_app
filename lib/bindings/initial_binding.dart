import 'package:get/get.dart';
import 'package:music_app/controller/initial_controller.dart';

class InitialBinding extends Bindings{
  @override
  void dependencies() {
    Get.put(InitialController());
  }

}