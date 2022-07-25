import '../controller/k99_controller.dart';
import 'package:get/get.dart';

class K99Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K99Controller());
  }
}
