import '../controller/k107_controller.dart';
import 'package:get/get.dart';

class K107Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K107Controller());
  }
}
