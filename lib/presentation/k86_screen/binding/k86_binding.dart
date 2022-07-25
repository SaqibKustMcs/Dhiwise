import '../controller/k86_controller.dart';
import 'package:get/get.dart';

class K86Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K86Controller());
  }
}
