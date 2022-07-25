import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k16_screen/models/k16_model.dart';import 'package:flutter/material.dart';class K16Controller extends GetxController {TextEditingController edittextController = TextEditingController();

Rx<K16Model> k16ModelObj = K16Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); edittextController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k16ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k16ModelObj.value.dropdownItemList.refresh(); } 
 }
