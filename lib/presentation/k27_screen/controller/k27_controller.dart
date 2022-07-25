import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k27_screen/models/k27_model.dart';class K27Controller extends GetxController {Rx<K27Model> k27ModelObj = K27Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k27ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k27ModelObj.value.dropdownItemList.refresh(); } 
 }
