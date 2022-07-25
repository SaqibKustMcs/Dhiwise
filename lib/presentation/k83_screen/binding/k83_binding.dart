import '../controller/k83_controller.dart';
import 'package:get/get.dart';

class K83Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K83Controller());
  }
}
