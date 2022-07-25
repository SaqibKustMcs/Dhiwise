import '../controller/k29_controller.dart';
import '../models/gridprice1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Gridprice1ItemWidget extends StatelessWidget {
  Gridprice1ItemWidget(this.gridprice1ItemModelObj);

  Gridprice1ItemModel gridprice1ItemModelObj;

  var controller = Get.find<K29Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: AppDecoration.outlineGray9002d.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                left: 32,
                top: 17,
                right: 32,
              ),
              child: Text(
                "lbl_5404_00".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtDMSansMedium20.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 32,
                right: 32,
                bottom: 13,
              ),
              child: Text(
                "lbl_gross_sales".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtDMSansMedium12.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
