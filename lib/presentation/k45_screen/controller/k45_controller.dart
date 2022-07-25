import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k45_screen/models/k45_model.dart';import 'package:flutter/material.dart';class K45Controller extends GetxController {TextEditingController eyeController2 = TextEditingController();

Rx<K45Model> k45ModelObj = K45Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); eyeController2.dispose(); } 
 }
