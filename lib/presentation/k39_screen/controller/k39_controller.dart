import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k39_screen/models/k39_model.dart';import 'package:flutter/material.dart';class K39Controller extends GetxController {TextEditingController eyeController1 = TextEditingController();

Rx<K39Model> k39ModelObj = K39Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); eyeController1.dispose(); } 
 }
