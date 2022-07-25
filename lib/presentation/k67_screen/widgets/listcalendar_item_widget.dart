import '../controller/k67_controller.dart';
import '../models/listcalendar_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListcalendarItemWidget extends StatelessWidget {
  ListcalendarItemWidget(this.listcalendarItemModelObj);

  ListcalendarItemModel listcalendarItemModelObj;

  var controller = Get.find<K67Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 4.5,
        bottom: 4.5,
      ),
      decoration: AppDecoration.outlineBlack9001912.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 15,
              top: 18,
              bottom: 22,
            ),
            child: Container(
              height: getSize(
                26.00,
              ),
              width: getSize(
                26.00,
              ),
              child: SvgPicture.asset(
                ImageConstant.imgCalendar,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 13,
              top: 17,
              right: 226,
              bottom: 21,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_joined_date".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtDMSansBold11.copyWith(),
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_5_jan_2019".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtDMSansRegular10Gray9007f.copyWith(),
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
