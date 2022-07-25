import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k95_screen/models/k95_model.dart';import 'package:flutter/material.dart';class K95Controller extends GetxController {TextEditingController languageController = TextEditingController();

TextEditingController lastNameController = TextEditingController();

TextEditingController addressController1 = TextEditingController();

TextEditingController postalCodeController1 = TextEditingController();

TextEditingController phoneNoController2 = TextEditingController();

TextEditingController accountNoController2 = TextEditingController();

Rx<K95Model> k95ModelObj = K95Model().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); languageController.dispose(); lastNameController.dispose(); addressController1.dispose(); postalCodeController1.dispose(); phoneNoController2.dispose(); accountNoController2.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k95ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k95ModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; k95ModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k95ModelObj.value.dropdownItemList1.refresh(); } 
 }
