import '../controller/k13_controller.dart';
import 'package:get/get.dart';

class K13Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K13Controller());
  }
}
