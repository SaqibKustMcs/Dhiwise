import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k57_screen/models/k57_model.dart';import 'package:flutter/material.dart';class K57Controller extends GetxController {TextEditingController expiryDateController = TextEditingController();

Rx<K57Model> k57ModelObj = K57Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); expiryDateController.dispose(); } 
 }
