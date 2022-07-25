import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k79_screen/models/k79_model.dart';import 'package:flutter/material.dart';class K79Controller extends GetxController {TextEditingController accountNoController1 = TextEditingController();

TextEditingController cVCController1 = TextEditingController();

TextEditingController expiryDateController2 = TextEditingController();

Rx<K79Model> k79ModelObj = K79Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); accountNoController1.dispose(); cVCController1.dispose(); expiryDateController2.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k79ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k79ModelObj.value.dropdownItemList.refresh(); } 
 }
