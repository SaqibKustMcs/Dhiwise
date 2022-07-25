import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k86_screen/models/k86_model.dart';import 'package:flutter/material.dart';class K86Controller extends GetxController {TextEditingController nameController1 = TextEditingController();

TextEditingController emailController3 = TextEditingController();

TextEditingController usernameController = TextEditingController();

TextEditingController passwordController = TextEditingController();

TextEditingController phonenoController = TextEditingController();

TextEditingController enterBioController = TextEditingController();

Rx<K86Model> k86ModelObj = K86Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); nameController1.dispose(); emailController3.dispose(); usernameController.dispose(); passwordController.dispose(); phonenoController.dispose(); enterBioController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k86ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k86ModelObj.value.dropdownItemList.refresh(); } 
 }
