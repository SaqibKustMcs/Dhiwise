import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k6_screen/models/k6_model.dart';class K6Controller extends GetxController {Rx<K6Model> k6ModelObj = K6Model().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k6ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k6ModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; k6ModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k6ModelObj.value.dropdownItemList1.refresh(); } 
 }
