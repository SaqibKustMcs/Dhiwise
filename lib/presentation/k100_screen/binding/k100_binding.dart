import '../controller/k100_controller.dart';
import 'package:get/get.dart';

class K100Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K100Controller());
  }
}
