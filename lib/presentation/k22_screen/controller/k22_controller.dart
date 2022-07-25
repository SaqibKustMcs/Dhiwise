import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k22_screen/models/k22_model.dart';class K22Controller extends GetxController {Rx<K22Model> k22ModelObj = K22Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k22ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k22ModelObj.value.dropdownItemList.refresh(); } 
 }
