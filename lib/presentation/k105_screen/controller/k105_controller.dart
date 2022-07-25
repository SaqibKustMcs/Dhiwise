import '/core/app_export.dart';import 'package:saqi_s_application1/presentation/k105_screen/models/k105_model.dart';import 'package:flutter/material.dart';class K105Controller extends GetxController {TextEditingController nameOnCardController = TextEditingController();

TextEditingController cardNumberController = TextEditingController();

TextEditingController expiryDateController3 = TextEditingController();

TextEditingController cVCController2 = TextEditingController();

TextEditingController zippostalcodeController = TextEditingController();

TextEditingController phoneNoController3 = TextEditingController();

TextEditingController cVC1Controller = TextEditingController();

Rx<K105Model> k105ModelObj = K105Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); nameOnCardController.dispose(); cardNumberController.dispose(); expiryDateController3.dispose(); cVCController2.dispose(); zippostalcodeController.dispose(); phoneNoController3.dispose(); cVC1Controller.dispose(); } 
 }
