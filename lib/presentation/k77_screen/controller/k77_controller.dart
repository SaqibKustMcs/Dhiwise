import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k77_screen/models/k77_model.dart';class K77Controller extends GetxController {Rx<K77Model> k77ModelObj = K77Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k77ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k77ModelObj.value.dropdownItemList.refresh(); } 
 }
