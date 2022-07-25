import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k68_screen/models/k68_model.dart';import 'package:flutter/material.dart';class K68Controller extends GetxController {TextEditingController bagController1 = TextEditingController();

Rx<K68Model> k68ModelObj = K68Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); bagController1.dispose(); } 
 }
