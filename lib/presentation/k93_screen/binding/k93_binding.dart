import '../controller/k93_controller.dart';
import 'package:get/get.dart';

class K93Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K93Controller());
  }
}
