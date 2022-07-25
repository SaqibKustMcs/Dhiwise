import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k36_screen/models/k36_model.dart';import 'package:flutter/material.dart';class K36Controller extends GetxController {TextEditingController emailController2 = TextEditingController();

TextEditingController callController2 = TextEditingController();

Rx<K36Model> k36ModelObj = K36Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController2.dispose(); callController2.dispose(); } 
 }
