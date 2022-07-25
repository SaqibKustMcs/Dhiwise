import '../controller/k81_controller.dart';
import 'package:get/get.dart';

class K81Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K81Controller());
  }
}
