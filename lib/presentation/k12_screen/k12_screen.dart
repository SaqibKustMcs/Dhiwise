import 'controller/k12_controller.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:saqi_s_application1/core/app_export.dart';

class K12Screen extends GetWidget<K12Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            836.00,
          ),
          width: size.width,
          margin: getMargin(
            top: 193,
          ),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    836.00,
                  ),
                  width: size.width,
                  decoration: AppDecoration.fillWhiteA700,
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: getVerticalSize(
                            549.00,
                          ),
                          width: size.width,
                          margin: getMargin(
                            top: 110,
                            bottom: 110,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
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
                                      274.985,
                                    ),
                                    topRight: Radius.circular(
                                      274.985,
                                    ),
                                    bottomLeft: Radius.circular(
                                      274.985,
                                    ),
                                    bottomRight: Radius.circular(
                                      274.985,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      549.00,
                                    ),
                                    width: size.width,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          274.99,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  margin: getMargin(
                                    left: 36,
                                    top: 65,
                                    right: 36,
                                    bottom: 65,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 49,
                                          right: 46,
                                        ),
                                        child: Text(
                                          "lbl_invest_today".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtSpaceGroteskBold36
                                              .copyWith(),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: getHorizontalSize(
                                            314.00,
                                          ),
                                          margin: getMargin(
                                            top: 42,
                                          ),
                                          child: Text(
                                            "msg_lorem_ipsum_dol3".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtDMSansMedium11Gray90084
                                                .copyWith(),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          162.00,
                                        ),
                                        margin: getMargin(
                                          left: 49,
                                          top: 42,
                                          right: 49,
                                        ),
                                        decoration:
                                            AppDecoration.fillTeal400.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder10,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 38,
                                                top: 16,
                                                right: 38,
                                                bottom: 16,
                                              ),
                                              child: Text(
                                                "lbl_get_started".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtDMSansMedium16
                                                    .copyWith(),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          18.00,
                                        ),
                                        width: getHorizontalSize(
                                          117.00,
                                        ),
                                        margin: getMargin(
                                          left: 49,
                                          top: 111,
                                          right: 49,
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
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
                              384.5,
                            ),
                            topRight: Radius.circular(
                              384.5,
                            ),
                            bottomLeft: Radius.circular(
                              384.5,
                            ),
                            bottomRight: Radius.circular(
                              384.5,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              769.00,
                            ),
                            width: size.width,
                            margin: getMargin(
                              top: 10,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  384.50,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 11,
                            right: 11,
                            bottom: 10,
                          ),
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
