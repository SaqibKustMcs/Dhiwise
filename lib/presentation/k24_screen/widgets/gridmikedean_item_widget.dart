import '../controller/k24_controller.dart';
import '../models/gridmikedean_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class GridmikedeanItemWidget extends StatelessWidget {
  GridmikedeanItemWidget(this.gridmikedeanItemModelObj);

  GridmikedeanItemModel gridmikedeanItemModelObj;

  var controller = Get.find<K24Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        decoration: AppDecoration.outlineBlack9002612.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder5,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                left: 39,
                top: 14,
                right: 38,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    36.50,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgEllipse70,
                  height: getSize(
                    73.00,
                  ),
                  width: getSize(
                    73.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: getPadding(
                  left: 37,
                  top: 7,
                  right: 37,
                ),
                child: Text(
                  "lbl_mike_dean".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtDMSansMedium14.copyWith(),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 39,
                right: 39,
              ),
              child: Text(
                "lbl_ceo".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtDMSansRegular10Gray900bf.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 39,
                top: 7,
                right: 39,
                bottom: 10,
              ),
              child: Container(
                height: getVerticalSize(
                  21.00,
                ),
                width: getHorizontalSize(
                  51.00,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgGroup61,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
