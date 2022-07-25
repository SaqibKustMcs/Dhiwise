import '../controller/k56_controller.dart';
import 'package:get/get.dart';

class K56Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K56Controller());
  }
}
