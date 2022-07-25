import '../controller/k55_controller.dart';
import 'package:get/get.dart';

class K55Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K55Controller());
  }
}
