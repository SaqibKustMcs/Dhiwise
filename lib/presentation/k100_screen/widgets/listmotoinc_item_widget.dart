import '../controller/k100_controller.dart';
import '../models/listmotoinc_item_model.dart';
import 'package:flutter/material.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListmotoincItemWidget extends StatelessWidget {
  ListmotoincItemWidget(this.listmotoincItemModelObj);

  ListmotoincItemModel listmotoincItemModelObj;

  var controller = Get.find<K100Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 5.0,
        bottom: 5.0,
      ),
      decoration: AppDecoration.outlineBlack9002612.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 12,
              top: 12,
              bottom: 12,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  15.50,
                ),
              ),
              child: Image.asset(
                ImageConstant.imgEllipse61,
                height: getSize(
                  31.00,
                ),
                width: getSize(
                  31.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 8,
              top: 16,
              right: 19,
              bottom: 14,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    267.00,
                  ),
                  margin: getMargin(
                    right: 7,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_moto_inc".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNunitoBold14Gray900.copyWith(),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 5,
                        ),
                        child: Text(
                          "lbl_28".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDMSansMedium10Gray900.copyWith(),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    273.00,
                  ),
                  margin: getMargin(
                    left: 1,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "lbl_mobile_company".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDMSansRegular7Gray9007f.copyWith(),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          bottom: 2,
                        ),
                        child: Text(
                          "lbl_20_aug_2022".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDMSansRegular6Gray9007f.copyWith(),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
