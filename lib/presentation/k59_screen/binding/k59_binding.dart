import '../controller/k59_controller.dart';
import 'package:get/get.dart';

class K59Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K59Controller());
  }
}
