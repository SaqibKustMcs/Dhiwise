import '../controller/k6_controller.dart';
import '../models/listincreaseinsha_item_model.dart';
import 'package:flutter/material.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListincreaseinshaItemWidget extends StatelessWidget {
  ListincreaseinshaItemWidget(this.listincreaseinshaItemModelObj);

  ListincreaseinshaItemModel listincreaseinshaItemModelObj;

  var controller = Get.find<K6Controller>();

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
          mainAxisAlignment: MainAxisAlignment.end,
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
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: getPadding(
                  left: 10,
                  top: 7,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        101.00,
                      ),
                      margin: getMargin(
                        bottom: 1,
                      ),
                      child: Text(
                        "msg_lorem_ipsum_dol2".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtDMSansRegular10.copyWith(),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        101.00,
                      ),
                      margin: getMargin(
                        left: 249,
                        top: 1,
                      ),
                      child: Text(
                        "msg_lorem_ipsum_dol2".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtDMSansRegular10Gray900.copyWith(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 11,
                top: 2,
                right: 11,
              ),
              child: Text(
                "lbl_show_more".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtDMSansMedium10Teal400.copyWith(),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: getPadding(
                  left: 11,
                  top: 24,
                  right: 11,
                  bottom: 6,
                ),
                child: Text(
                  "lbl_17_dec_2021".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtDMSansRegular8.copyWith(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
