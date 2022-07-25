import '../controller/k7_controller.dart';
import '../models/listmichael_item_model.dart';
import 'package:flutter/material.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListmichaelItemWidget extends StatelessWidget {
  ListmichaelItemWidget(this.listmichaelItemModelObj);

  ListmichaelItemModel listmichaelItemModelObj;

  var controller = Get.find<K7Controller>();

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
              left: 19,
              top: 14,
              bottom: 16,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  12.50,
                ),
              ),
              child: Image.asset(
                ImageConstant.imgEllipse72,
                height: getSize(
                  25.00,
                ),
                width: getSize(
                  25.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 7,
              top: 16,
              right: 17,
              bottom: 15,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    276.00,
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
                          "lbl_michael".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNunitoBold14.copyWith(),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 5,
                        ),
                        child: Text(
                          "lbl_2500".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDMSansMedium10.copyWith(),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      271.00,
                    ),
                    margin: getMargin(
                      left: 1,
                      right: 4,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "lbl_10_shares".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDMSansRegular7.copyWith(),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Text(
                            "msg_total_investmen".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtDMSansRegular6.copyWith(),
                          ),
                        ),
                      ],
                    ),
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
