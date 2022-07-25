import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k33_screen/models/k33_model.dart';import 'package:flutter/material.dart';class K33Controller extends GetxController {TextEditingController emailController1 = TextEditingController();

TextEditingController callController1 = TextEditingController();

Rx<K33Model> k33ModelObj = K33Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController1.dispose(); callController1.dispose(); } 
 }
