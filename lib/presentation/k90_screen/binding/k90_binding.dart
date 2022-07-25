import '../controller/k90_controller.dart';
import 'package:get/get.dart';

class K90Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K90Controller());
  }
}
