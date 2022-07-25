import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k10_screen/models/k10_model.dart';import 'package:flutter/material.dart';class K10Controller extends GetxController {TextEditingController projectTitleController = TextEditingController();

Rx<K10Model> k10ModelObj = K10Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); projectTitleController.dispose(); } 
 }
