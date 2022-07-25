import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k73_screen/models/k73_model.dart';class K73Controller extends GetxController {Rx<K73Model> k73ModelObj = K73Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k73ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k73ModelObj.value.dropdownItemList.refresh(); } 
 }
