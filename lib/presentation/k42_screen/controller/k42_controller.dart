import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k42_screen/models/k42_model.dart';import 'package:flutter/material.dart';class K42Controller extends GetxController {TextEditingController searchController = TextEditingController();

Rx<K42Model> k42ModelObj = K42Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
