import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k92_screen/models/k92_model.dart';import 'package:flutter/material.dart';class K92Controller extends GetxController {TextEditingController nameController2 = TextEditingController();

TextEditingController emailController4 = TextEditingController();

TextEditingController usernameController1 = TextEditingController();

TextEditingController passwordController1 = TextEditingController();

TextEditingController phonenoController1 = TextEditingController();

TextEditingController enterBioController1 = TextEditingController();

Rx<K92Model> k92ModelObj = K92Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); nameController2.dispose(); emailController4.dispose(); usernameController1.dispose(); passwordController1.dispose(); phonenoController1.dispose(); enterBioController1.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k92ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k92ModelObj.value.dropdownItemList.refresh(); } 
 }
