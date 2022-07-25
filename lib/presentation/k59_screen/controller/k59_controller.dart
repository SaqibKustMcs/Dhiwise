import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k59_screen/models/k59_model.dart';import 'package:flutter/material.dart';class K59Controller extends GetxController {TextEditingController addressController = TextEditingController();

TextEditingController postalCodeController = TextEditingController();

TextEditingController phoneNoController1 = TextEditingController();

TextEditingController accountNoController = TextEditingController();

TextEditingController cVCController = TextEditingController();

TextEditingController expiryDateController1 = TextEditingController();

Rx<K59Model> k59ModelObj = K59Model().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

SelectionPopupModel? selectedDropDownValue2;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); addressController.dispose(); postalCodeController.dispose(); phoneNoController1.dispose(); accountNoController.dispose(); cVCController.dispose(); expiryDateController1.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k59ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k59ModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; k59ModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k59ModelObj.value.dropdownItemList1.refresh(); } 
onSelected2(dynamic value) { selectedDropDownValue2 = value as SelectionPopupModel; k59ModelObj.value.dropdownItemList2.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k59ModelObj.value.dropdownItemList2.refresh(); } 
 }
