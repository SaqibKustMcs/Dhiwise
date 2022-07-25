import '../controller/k39_controller.dart';
import 'package:get/get.dart';

class K39Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K39Controller());
  }
}
