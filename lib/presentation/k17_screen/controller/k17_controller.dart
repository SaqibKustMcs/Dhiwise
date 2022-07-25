import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k17_screen/models/k17_model.dart';import 'package:flutter/material.dart';class K17Controller extends GetxController {TextEditingController locationController1 = TextEditingController();

Rx<K17Model> k17ModelObj = K17Model().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); locationController1.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k17ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k17ModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; k17ModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k17ModelObj.value.dropdownItemList1.refresh(); } 
 }
