import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k46_screen/models/k46_model.dart';import 'package:flutter/material.dart';class K46Controller extends GetxController {TextEditingController skillsrequiredController = TextEditingController();

TextEditingController anyconstrainstoController = TextEditingController();

Rx<K46Model> k46ModelObj = K46Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); skillsrequiredController.dispose(); anyconstrainstoController.dispose(); } 
 }
