import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k84_screen/models/k84_model.dart';import 'package:flutter/material.dart';class K84Controller extends GetxController {TextEditingController bag1Controller = TextEditingController();

TextEditingController vector1Controller = TextEditingController();

Rx<K84Model> k84ModelObj = K84Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); bag1Controller.dispose(); vector1Controller.dispose(); } 
 }
