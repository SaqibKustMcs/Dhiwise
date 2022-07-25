import '../controller/k52_controller.dart';
import 'package:get/get.dart';

class K52Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K52Controller());
  }
}
