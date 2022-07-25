import '../controller/k54_controller.dart';
import '../models/listprice_item_model.dart';
import 'package:flutter/material.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListpriceItemWidget extends StatelessWidget {
  ListpriceItemWidget(this.listpriceItemModelObj);

  ListpriceItemModel listpriceItemModelObj;

  var controller = Get.find<K54Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 9,
        top: 14.5,
        right: 11,
        bottom: 14.5,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 19,
                    right: 19,
                  ),
                  child: Text(
                    "lbl_2045".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRubikRomanMedium12.copyWith(),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 4,
                    ),
                    child: Text(
                      "lbl_earning_in_june".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDMSansRegular11Gray900b2.copyWith(),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: getMargin(
              left: 74,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 19,
                    right: 19,
                  ),
                  child: Text(
                    "lbl_150".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRubikRomanMedium12.copyWith(),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 4,
                    ),
                    child: Text(
                      "lbl_active_jobs".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDMSansRegular11Gray900b2.copyWith(),
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
