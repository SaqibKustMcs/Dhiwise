import '../controller/k67_controller.dart';
import 'package:get/get.dart';

class K67Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K67Controller());
  }
}
