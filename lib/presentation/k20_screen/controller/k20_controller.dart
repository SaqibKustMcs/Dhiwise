import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k20_screen/models/k20_model.dart';import 'package:flutter/material.dart';class K20Controller extends GetxController {TextEditingController emailController = TextEditingController();

TextEditingController callController = TextEditingController();

Rx<K20Model> k20ModelObj = K20Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController.dispose(); callController.dispose(); } 
 }
