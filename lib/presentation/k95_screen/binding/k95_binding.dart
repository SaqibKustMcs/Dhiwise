import '../controller/k95_controller.dart';
import 'package:get/get.dart';

class K95Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K95Controller());
  }
}
