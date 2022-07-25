import '../controller/k77_controller.dart';
import 'package:get/get.dart';

class K77Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K77Controller());
  }
}
