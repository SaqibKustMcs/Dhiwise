import '../controller/k60_controller.dart';
import 'package:get/get.dart';

class K60Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K60Controller());
  }
}
