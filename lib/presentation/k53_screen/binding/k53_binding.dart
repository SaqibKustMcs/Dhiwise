import '../controller/k53_controller.dart';
import 'package:get/get.dart';

class K53Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K53Controller());
  }
}
