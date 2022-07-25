import '../controller/k45_controller.dart';
import 'package:get/get.dart';

class K45Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K45Controller());
  }
}
