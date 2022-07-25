import '../controller/k71_controller.dart';
import 'package:get/get.dart';

class K71Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K71Controller());
  }
}
