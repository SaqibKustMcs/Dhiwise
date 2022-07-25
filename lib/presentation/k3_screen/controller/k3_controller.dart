import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k3_screen/models/k3_model.dart';class K3Controller extends GetxController {Rx<K3Model> k3ModelObj = K3Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k3ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k3ModelObj.value.dropdownItemList.refresh(); } 
 }
