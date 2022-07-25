import '../controller/k34_controller.dart';
import '../models/listincreaseinsha1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listincreaseinsha1ItemWidget extends StatelessWidget {
  Listincreaseinsha1ItemWidget(this.listincreaseinsha1ItemModelObj);

  Listincreaseinsha1ItemModel listincreaseinsha1ItemModelObj;

  var controller = Get.find<K34Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 22,
        ),
        decoration: AppDecoration.outlineBlack9002612.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: getHorizontalSize(
                90.00,
              ),
              margin: getMargin(
                left: 11,
                top: 16,
                right: 11,
              ),
              child: Text(
                "msg_increase_in_sh".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtDMSansBold14.copyWith(),
              ),
            ),
            Container(
              width: getHorizontalSize(
                101.00,
              ),
              margin: getMargin(
                left: 11,
                top: 7,
                right: 11,
              ),
              child: Text(
                "msg_lorem_ipsum_dol2".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtDMSansRegular10.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 11,
                top: 3,
                right: 11,
                bottom: 40,
              ),
              child: Text(
                "lbl_show_more".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtDMSansMedium10Teal400.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
