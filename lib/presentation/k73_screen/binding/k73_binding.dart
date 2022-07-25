import '../controller/k73_controller.dart';
import 'package:get/get.dart';

class K73Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K73Controller());
  }
}
