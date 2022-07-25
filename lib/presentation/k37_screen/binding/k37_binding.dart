import '../controller/k37_controller.dart';
import 'package:get/get.dart';

class K37Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K37Controller());
  }
}
