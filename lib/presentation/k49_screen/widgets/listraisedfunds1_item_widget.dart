import '../controller/k49_controller.dart';
import '../models/listraisedfunds1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listraisedfunds1ItemWidget extends StatelessWidget {
  Listraisedfunds1ItemWidget(this.listraisedfunds1ItemModelObj);

  Listraisedfunds1ItemModel listraisedfunds1ItemModelObj;

  var controller = Get.find<K49Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 2,
        top: 1.1549988,
        bottom: 1.1549988,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Text(
            "lbl_raised_funds".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtDMSansMedium7Gray900aa.copyWith(),
          ),
          Padding(
            padding: getPadding(
              left: 33,
            ),
            child: Text(
              "lbl_min_inv".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtDMSansMedium7Gray900aa.copyWith(),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 32,
            ),
            child: Text(
              "lbl_shareholders".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtDMSansMedium7Gray900aa.copyWith(),
            ),
          ),
        ],
      ),
    );
  }
}
