import '../controller/k109_controller.dart';
import 'package:get/get.dart';

class K109Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K109Controller());
  }
}
