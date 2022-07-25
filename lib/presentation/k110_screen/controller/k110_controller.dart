import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k110_screen/models/k110_model.dart';import 'package:flutter/material.dart';class K110Controller extends GetxController with  GetSingleTickerProviderStateMixin {Rx<K110Model> k110ModelObj = K110Model().obs;

late TabController group1113Controller = Get.put(TabController(vsync: this, length: 3));

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
