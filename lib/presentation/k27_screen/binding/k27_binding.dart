import '../controller/k27_controller.dart';
import 'package:get/get.dart';

class K27Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K27Controller());
  }
}
