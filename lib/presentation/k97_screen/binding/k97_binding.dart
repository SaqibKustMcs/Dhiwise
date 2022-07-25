import '../controller/k97_controller.dart';
import 'package:get/get.dart';

class K97Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K97Controller());
  }
}
