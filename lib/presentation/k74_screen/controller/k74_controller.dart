import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k74_screen/models/k74_model.dart';import 'package:flutter/material.dart';class K74Controller extends GetxController {TextEditingController searchController = TextEditingController();

Rx<K74Model> k74ModelObj = K74Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
