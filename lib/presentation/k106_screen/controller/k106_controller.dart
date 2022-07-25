import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k106_screen/models/k106_model.dart';import 'package:flutter/material.dart';class K106Controller extends GetxController {TextEditingController primaryaddressController1 = TextEditingController();

TextEditingController secondaryaddresController1 = TextEditingController();

TextEditingController cityController1 = TextEditingController();

TextEditingController zipCodeController = TextEditingController();

Rx<K106Model> k106ModelObj = K106Model().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); primaryaddressController1.dispose(); secondaryaddresController1.dispose(); cityController1.dispose(); zipCodeController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k106ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k106ModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; k106ModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k106ModelObj.value.dropdownItemList1.refresh(); } 
 }
