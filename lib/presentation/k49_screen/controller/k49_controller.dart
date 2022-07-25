import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k49_screen/models/k49_model.dart';import 'package:flutter/material.dart';class K49Controller extends GetxController {TextEditingController searchController = TextEditingController();

Rx<K49Model> k49ModelObj = K49Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
