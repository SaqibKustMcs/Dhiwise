import '../controller/k89_controller.dart';
import 'package:get/get.dart';

class K89Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K89Controller());
  }
}
