import '../controller/k91_controller.dart';
import 'package:get/get.dart';

class K91Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K91Controller());
  }
}
