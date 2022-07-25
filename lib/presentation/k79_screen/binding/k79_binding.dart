import '../controller/k79_controller.dart';
import 'package:get/get.dart';

class K79Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K79Controller());
  }
}
