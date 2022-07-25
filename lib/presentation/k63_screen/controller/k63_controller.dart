import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k63_screen/models/k63_model.dart';import 'package:flutter/material.dart';class K63Controller extends GetxController {TextEditingController bagController = TextEditingController();

TextEditingController vectorController = TextEditingController();

Rx<K63Model> k63ModelObj = K63Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); bagController.dispose(); vectorController.dispose(); } 
 }
