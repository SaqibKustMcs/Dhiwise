import 'controller/k21_controller.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:saqi_s_application1/core/app_export.dart';
import 'package:saqi_s_application1/widgets/custom_button.dart';

class K21Screen extends GetWidget<K21Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          margin: getMargin(
            left: 11,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: double.infinity,
                  decoration: AppDecoration.outlineBlack9003f12,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          height: getVerticalSize(
                            193.00,
                          ),
                          width: getHorizontalSize(
                            240.00,
                          ),
                          margin: getMargin(
                            left: 10,
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: OutlineGradientButton(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      20.00,
                                    ),
                                    top: getVerticalSize(
                                      20.00,
                                    ),
                                    right: getHorizontalSize(
                                      20.00,
                                    ),
                                    bottom: getVerticalSize(
                                      20.00,
                                    ),
                                  ),
                                  strokeWidth: getHorizontalSize(
                                    20.00,
                                  ),
                                  gradient: LinearGradient(
                                    begin: Alignment(
                                      0.49999995792031066,
                                      -3.0616176748993026e-17,
                                    ),
                                    end: Alignment(
                                      0.4999999579203107,
                                      0.7059800372270596,
                                    ),
                                    colors: [
                                      ColorConstant.teal400,
                                      ColorConstant.whiteA70000,
                                    ],
                                  ),
                                  corners: Corners(
                                    topLeft: Radius.circular(
                                      120,
                                    ),
                                    topRight: Radius.circular(
                                      120,
                                    ),
                                    bottomLeft: Radius.circular(
                                      120,
                                    ),
                                    bottomRight: Radius.circular(
                                      120,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      193.00,
                                    ),
                                    width: getHorizontalSize(
                                      240.00,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          120.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: OutlineGradientButton(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      20.00,
                                    ),
                                    top: getVerticalSize(
                                      20.00,
                                    ),
                                    right: getHorizontalSize(
                                      20.00,
                                    ),
                                    bottom: getVerticalSize(
                                      20.00,
                                    ),
                                  ),
                                  strokeWidth: getHorizontalSize(
                                    20.00,
                                  ),
                                  gradient: LinearGradient(
                                    begin: Alignment(
                                      0.49999995792031066,
                                      -3.0616176748993026e-17,
                                    ),
                                    end: Alignment(
                                      0.4999999579203107,
                                      0.7059800372270596,
                                    ),
                                    colors: [
                                      ColorConstant.teal400,
                                      ColorConstant.whiteA70000,
                                    ],
                                  ),
                                  corners: Corners(
                                    topLeft: Radius.circular(
                                      95.985,
                                    ),
                                    topRight: Radius.circular(
                                      95.985,
                                    ),
                                    bottomLeft: Radius.circular(
                                      95.985,
                                    ),
                                    bottomRight: Radius.circular(
                                      95.985,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      148.00,
                                    ),
                                    width: getHorizontalSize(
                                      191.00,
                                    ),
                                    margin: getMargin(
                                      left: 10,
                                      bottom: 10,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          95.98,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            242.00,
                          ),
                          width: getHorizontalSize(
                            368.00,
                          ),
                          margin: getMargin(
                            right: 10,
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Image.asset(
                                  ImageConstant.img50440392,
                                  height: getVerticalSize(
                                    242.00,
                                  ),
                                  width: getHorizontalSize(
                                    368.00,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Image.asset(
                                  ImageConstant.img50440392,
                                  height: getVerticalSize(
                                    242.00,
                                  ),
                                  width: getHorizontalSize(
                                    368.00,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 10,
                            top: 42,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_invest_today".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSpaceGroteskBold36.copyWith(),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: getHorizontalSize(
                            314.00,
                          ),
                          margin: getMargin(
                            left: 10,
                            top: 42,
                            right: 10,
                          ),
                          child: Text(
                            "msg_lorem_ipsum_dol3".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.txtDMSansMedium11Gray90084.copyWith(),
                          ),
                        ),
                      ),
                      CustomButton(
                        width: 162,
                        text: "lbl_get_started".tr,
                        margin: getMargin(
                          left: 10,
                          top: 42,
                          right: 10,
                        ),
                        shape: ButtonShape.RoundedBorder10,
                        padding: ButtonPadding.PaddingAll18,
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            18.00,
                          ),
                          width: getHorizontalSize(
                            117.00,
                          ),
                          margin: getMargin(
                            left: 123,
                            top: 111,
                            right: 123,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray900,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
