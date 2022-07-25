import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k34_screen/models/k34_model.dart';import 'package:flutter/material.dart';class K34Controller extends GetxController {TextEditingController arrowrightController1 = TextEditingController();

TextEditingController arrowright1Controller = TextEditingController();

Rx<K34Model> k34ModelObj = K34Model().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); arrowrightController1.dispose(); arrowright1Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k34ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k34ModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; k34ModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k34ModelObj.value.dropdownItemList1.refresh(); } 
 }
