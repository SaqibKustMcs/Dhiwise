import '../controller/k41_controller.dart';
import 'package:get/get.dart';

class K41Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K41Controller());
  }
}
