import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k41_screen/models/k41_model.dart';import 'package:flutter/material.dart';class K41Controller extends GetxController {TextEditingController arrowrightController2 = TextEditingController();

TextEditingController arrowright1Controller1 = TextEditingController();

Rx<K41Model> k41ModelObj = K41Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); arrowrightController2.dispose(); arrowright1Controller1.dispose(); } 
 }
