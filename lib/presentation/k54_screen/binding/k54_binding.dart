import '../controller/k54_controller.dart';
import 'package:get/get.dart';

class K54Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K54Controller());
  }
}
