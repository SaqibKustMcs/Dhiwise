import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k98_screen/models/k98_model.dart';import 'package:flutter/material.dart';class K98Controller extends GetxController {TextEditingController replytobonduscoController1 = TextEditingController();

Rx<K98Model> k98ModelObj = K98Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); replytobonduscoController1.dispose(); } 
 }
