import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k70_screen/models/k70_model.dart';class K70Controller extends GetxController {Rx<K70Model> k70ModelObj = K70Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k70ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k70ModelObj.value.dropdownItemList.refresh(); } 
 }
