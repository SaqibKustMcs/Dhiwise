import '../controller/k84_controller.dart';
import 'package:get/get.dart';

class K84Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K84Controller());
  }
}
