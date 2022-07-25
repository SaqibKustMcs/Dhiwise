import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k56_screen/models/k56_model.dart';import 'package:flutter/material.dart';class K56Controller extends GetxController {TextEditingController legalfirstnameController = TextEditingController();

TextEditingController legallastnameController = TextEditingController();

TextEditingController phoneNoController = TextEditingController();

TextEditingController primaryaddressController = TextEditingController();

TextEditingController secondaryaddresController = TextEditingController();

TextEditingController cityController = TextEditingController();

Rx<K56Model> k56ModelObj = K56Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); legalfirstnameController.dispose(); legallastnameController.dispose(); phoneNoController.dispose(); primaryaddressController.dispose(); secondaryaddresController.dispose(); cityController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k56ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k56ModelObj.value.dropdownItemList.refresh(); } 
 }
