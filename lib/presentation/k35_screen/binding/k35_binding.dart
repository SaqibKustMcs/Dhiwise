import '../controller/k35_controller.dart';
import 'package:get/get.dart';

class K35Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K35Controller());
  }
}
