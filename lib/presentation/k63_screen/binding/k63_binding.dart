import '../controller/k63_controller.dart';
import 'package:get/get.dart';

class K63Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K63Controller());
  }
}
