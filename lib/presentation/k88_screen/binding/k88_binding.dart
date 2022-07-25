import '../controller/k88_controller.dart';
import 'package:get/get.dart';

class K88Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K88Controller());
  }
}
