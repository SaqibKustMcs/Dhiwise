import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k23_screen/models/k23_model.dart';class K23Controller extends GetxController {Rx<K23Model> k23ModelObj = K23Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k23ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k23ModelObj.value.dropdownItemList.refresh(); } 
 }
