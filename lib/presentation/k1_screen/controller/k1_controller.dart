import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k1_screen/models/k1_model.dart';class K1Controller extends GetxController {Rx<K1Model> k1ModelObj = K1Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k1ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k1ModelObj.value.dropdownItemList.refresh(); } 
 }
