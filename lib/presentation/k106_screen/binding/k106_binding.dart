import '../controller/k106_controller.dart';
import 'package:get/get.dart';

class K106Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K106Controller());
  }
}
