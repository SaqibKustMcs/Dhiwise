import '../controller/k44_controller.dart';
import 'package:get/get.dart';

class K44Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K44Controller());
  }
}
