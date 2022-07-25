import '../controller/k66_controller.dart';
import 'package:get/get.dart';

class K66Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K66Controller());
  }
}
