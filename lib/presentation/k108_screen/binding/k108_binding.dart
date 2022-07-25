import '../controller/k108_controller.dart';
import 'package:get/get.dart';

class K108Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K108Controller());
  }
}
