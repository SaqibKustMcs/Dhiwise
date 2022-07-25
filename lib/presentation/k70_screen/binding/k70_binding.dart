import '../controller/k70_controller.dart';
import 'package:get/get.dart';

class K70Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K70Controller());
  }
}
