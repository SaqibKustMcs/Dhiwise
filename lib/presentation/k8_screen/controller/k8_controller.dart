import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k8_screen/models/k8_model.dart';class K8Controller extends GetxController {Rx<K8Model> k8ModelObj = K8Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k8ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k8ModelObj.value.dropdownItemList.refresh(); } 
 }
