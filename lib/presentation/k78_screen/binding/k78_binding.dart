import '../controller/k78_controller.dart';
import 'package:get/get.dart';

class K78Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K78Controller());
  }
}
