import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k89_screen/models/k89_model.dart';import 'package:flutter/material.dart';class K89Controller extends GetxController {TextEditingController replytobonduscoController = TextEditingController();

Rx<K89Model> k89ModelObj = K89Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); replytobonduscoController.dispose(); } 
 }
