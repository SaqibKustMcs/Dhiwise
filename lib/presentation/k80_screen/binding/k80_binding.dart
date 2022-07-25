import '../controller/k80_controller.dart';
import 'package:get/get.dart';

class K80Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K80Controller());
  }
}
