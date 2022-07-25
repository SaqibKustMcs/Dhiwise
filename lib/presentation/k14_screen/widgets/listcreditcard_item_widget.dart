import '../controller/k14_controller.dart';
import '../models/listcreditcard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListcreditcardItemWidget extends StatelessWidget {
  ListcreditcardItemWidget(this.listcreditcardItemModelObj);

  ListcreditcardItemModel listcreditcardItemModelObj;

  var controller = Get.find<K14Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 3.5,
        bottom: 3.5,
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
              left: 10,
              top: 15,
              bottom: 13,
            ),
            child: Container(
              height: getSize(
                27.00,
              ),
              width: getSize(
                27.00,
              ),
              child: SvgPicture.asset(
                ImageConstant.imgCreditcard,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 7,
              top: 15,
              right: 17,
              bottom: 15,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    282.00,
                  ),
                  margin: getMargin(
                    right: 1,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "lbl_bank_statement".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNunitoBold14Gray900.copyWith(),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 8,
                        ),
                        child: Text(
                          "lbl_12_04_22".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDMSansMedium7.copyWith(),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    282.00,
                  ),
                  margin: getMargin(
                    left: 1,
                    top: 1,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "lbl_febuary".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtDMSansRegular7Gray9007f.copyWith(),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "lbl_uploaded_on".tr,
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
