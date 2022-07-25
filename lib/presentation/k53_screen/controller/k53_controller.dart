import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k53_screen/models/k53_model.dart';import 'package:flutter/material.dart';class K53Controller extends GetxController {TextEditingController searchController = TextEditingController();

Rx<K53Model> k53ModelObj = K53Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
