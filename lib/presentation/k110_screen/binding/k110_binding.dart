import '../controller/k110_controller.dart';
import 'package:get/get.dart';

class K110Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K110Controller());
  }
}
