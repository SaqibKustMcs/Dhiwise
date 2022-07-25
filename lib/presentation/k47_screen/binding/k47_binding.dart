import '../controller/k47_controller.dart';
import 'package:get/get.dart';

class K47Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K47Controller());
  }
}
