import '../controller/k74_controller.dart';
import 'package:get/get.dart';

class K74Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K74Controller());
  }
}
