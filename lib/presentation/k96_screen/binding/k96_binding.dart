import '../controller/k96_controller.dart';
import 'package:get/get.dart';

class K96Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K96Controller());
  }
}
