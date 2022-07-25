import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k11_screen/models/k11_model.dart';import 'package:flutter/material.dart';class K11Controller extends GetxController {TextEditingController projectTitleController1 = TextEditingController();

TextEditingController locationController = TextEditingController();

Rx<K11Model> k11ModelObj = K11Model().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); projectTitleController1.dispose(); locationController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k11ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k11ModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; k11ModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k11ModelObj.value.dropdownItemList1.refresh(); } 
 }
