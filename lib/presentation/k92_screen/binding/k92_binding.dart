import '../controller/k92_controller.dart';
import 'package:get/get.dart';

class K92Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K92Controller());
  }
}
