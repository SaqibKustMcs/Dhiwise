import '../controller/k33_controller.dart';
import 'package:get/get.dart';

class K33Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K33Controller());
  }
}
