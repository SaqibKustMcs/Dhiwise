import '../controller/k76_controller.dart';
import 'package:get/get.dart';

class K76Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K76Controller());
  }
}
