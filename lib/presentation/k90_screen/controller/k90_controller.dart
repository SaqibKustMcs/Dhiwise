import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k90_screen/models/k90_model.dart';import 'package:flutter/material.dart';class K90Controller extends GetxController {TextEditingController arrowrightController3 = TextEditingController();

TextEditingController arrowrightController4 = TextEditingController();

Rx<K90Model> k90ModelObj = K90Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); arrowrightController3.dispose(); arrowrightController4.dispose(); } 
 }
