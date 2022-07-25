import '../controller/k49_controller.dart';
import 'package:get/get.dart';

class K49Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K49Controller());
  }
}
