import 'controller/k104_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class K104Dialog extends StatelessWidget {
  K104Dialog(this.controller);

  K104Controller controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            margin: getMargin(
              left: 23,
              top: 276,
              right: 23,
              bottom: 20,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder18,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: getPadding(
                    left: 28,
                    top: 29,
                    right: 28,
                  ),
                  child: Container(
                    height: getSize(
                      56.00,
                    ),
                    width: getSize(
                      56.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgCheckmark56X56,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 28,
                    top: 2,
                    right: 28,
                  ),
                  child: Text(
                    "lbl_done2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtDMSansBold13.copyWith(),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    288.00,
                  ),
                  margin: getMargin(
                    left: 28,
                    top: 19,
                    right: 28,
                    bottom: 20,
                  ),
                  child: Text(
                    "msg_we_have_recieve".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtDMSansRegular16Gray900.copyWith(),
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
