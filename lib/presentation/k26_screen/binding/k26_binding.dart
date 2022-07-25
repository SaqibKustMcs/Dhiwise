import '../controller/k26_controller.dart';
import 'package:get/get.dart';

class K26Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K26Controller());
  }
}
