import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k87_screen/models/k87_model.dart';import 'package:flutter/material.dart';class K87Controller extends GetxController {TextEditingController vectorController2 = TextEditingController();

Rx<K87Model> k87ModelObj = K87Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); vectorController2.dispose(); } 
 }
