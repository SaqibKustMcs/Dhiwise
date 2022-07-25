import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k38_screen/models/k38_model.dart';import 'package:flutter/material.dart';class K38Controller extends GetxController {TextEditingController locationController2 = TextEditingController();

Rx<K38Model> k38ModelObj = K38Model().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); locationController2.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k38ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k38ModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; k38ModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k38ModelObj.value.dropdownItemList1.refresh(); } 
 }
