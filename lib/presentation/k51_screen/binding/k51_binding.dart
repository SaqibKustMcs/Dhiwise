import '../controller/k51_controller.dart';
import 'package:get/get.dart';

class K51Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K51Controller());
  }
}
