import '../controller/k105_controller.dart';
import 'package:get/get.dart';

class K105Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K105Controller());
  }
}
