import '../controller/k57_controller.dart';
import 'package:get/get.dart';

class K57Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K57Controller());
  }
}
