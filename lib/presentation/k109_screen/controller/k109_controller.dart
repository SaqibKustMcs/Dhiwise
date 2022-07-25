import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k109_screen/models/k109_model.dart';import 'package:flutter/material.dart';class K109Controller extends GetxController {TextEditingController numberofdependeController = TextEditingController();

TextEditingController dateofBirthController = TextEditingController();

TextEditingController citizenshipController = TextEditingController();

TextEditingController iDCardnoController = TextEditingController();

Rx<K109Model> k109ModelObj = K109Model().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); numberofdependeController.dispose(); dateofBirthController.dispose(); citizenshipController.dispose(); iDCardnoController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k109ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k109ModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; k109ModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k109ModelObj.value.dropdownItemList1.refresh(); } 
 }
