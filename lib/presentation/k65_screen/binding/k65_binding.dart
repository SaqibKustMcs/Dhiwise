import '../controller/k65_controller.dart';
import 'package:get/get.dart';

class K65Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K65Controller());
  }
}
