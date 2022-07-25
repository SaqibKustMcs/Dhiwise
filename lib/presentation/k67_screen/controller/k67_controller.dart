import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k67_screen/models/k67_model.dart';import 'package:flutter/material.dart';class K67Controller extends GetxController {TextEditingController vectorController1 = TextEditingController();

Rx<K67Model> k67ModelObj = K67Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); vectorController1.dispose(); } 
 }
