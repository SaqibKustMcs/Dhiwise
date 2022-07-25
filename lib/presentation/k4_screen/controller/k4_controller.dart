import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k4_screen/models/k4_model.dart';import 'package:flutter/material.dart';class K4Controller extends GetxController {TextEditingController nameController = TextEditingController();

TextEditingController eyeController = TextEditingController();

TextEditingController phoneController = TextEditingController();

Rx<K4Model> k4ModelObj = K4Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); nameController.dispose(); eyeController.dispose(); phoneController.dispose(); } 
 }
