import '../controller/k58_controller.dart';
import 'package:get/get.dart';

class K58Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K58Controller());
  }
}
