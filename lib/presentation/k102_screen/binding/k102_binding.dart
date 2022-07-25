import '../controller/k102_controller.dart';
import 'package:get/get.dart';

class K102Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K102Controller());
  }
}
