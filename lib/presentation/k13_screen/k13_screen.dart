import 'controller/k13_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';
import 'package:saqi_s_application1/widgets/custom_floating_button.dart';

class K13Screen extends GetWidget<K13Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                870.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: size.width,
                                      child: Container(
                                        decoration:
                                            AppDecoration.outlineBlack9003f,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 22,
                                                top: 39,
                                                bottom: 12,
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Text(
                                                    "lbl_overview".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtDMSansMedium16
                                                        .copyWith(),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 10,
                                                      top: 6,
                                                      bottom: 4,
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        7.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        14.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVectorWhiteA7007X14,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 38,
                                                right: 25,
                                                bottom: 12,
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  18.00,
                                                ),
                                                width: getHorizontalSize(
                                                  20.00,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgShape,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 22,
                                        top: 12,
                                        right: 22,
                                      ),
                                      child: Text(
                                        "lbl_highligths".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtDMSansBold20.copyWith(),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 22,
                                      top: 27,
                                      right: 22,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 32,
                                            bottom: 28,
                                          ),
                                          child: Container(
                                            height: getSize(
                                              17.00,
                                            ),
                                            width: getSize(
                                              17.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgCheckmark,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            309.00,
                                          ),
                                          margin: getMargin(
                                            left: 16,
                                          ),
                                          child: Text(
                                            "msg_lorem_ipsum_dol".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtDMSansMedium11
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            margin: getMargin(
                              left: 22,
                              top: 20,
                              right: 15,
                            ),
                            decoration: AppDecoration.fillWhiteA700,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    0.00,
                                  ),
                                  width: getHorizontalSize(
                                    353.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray4009b,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 10,
                                      right: 11,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 32,
                                            bottom: 34,
                                          ),
                                          child: Container(
                                            height: getSize(
                                              17.00,
                                            ),
                                            width: getSize(
                                              17.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgCheckmark,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  width: getHorizontalSize(
                                                    309.00,
                                                  ),
                                                  child: Text(
                                                    "msg_lorem_ipsum_dol".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtDMSansMedium11
                                                        .copyWith(),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 94,
                                                    right: 94,
                                                  ),
                                                  child: Text(
                                                    "lbl_invest".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtDMSansMedium16
                                                        .copyWith(),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    0.00,
                                  ),
                                  width: getHorizontalSize(
                                    353.00,
                                  ),
                                  margin: getMargin(
                                    top: 14,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray4009b,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 11,
                                      right: 11,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 32,
                                            bottom: 28,
                                          ),
                                          child: Container(
                                            height: getSize(
                                              17.00,
                                            ),
                                            width: getSize(
                                              17.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgCheckmark,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            309.00,
                                          ),
                                          margin: getMargin(
                                            left: 16,
                                          ),
                                          child: Text(
                                            "msg_lorem_ipsum_dol".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtDMSansMedium11
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    0.00,
                                  ),
                                  width: getHorizontalSize(
                                    353.00,
                                  ),
                                  margin: getMargin(
                                    top: 21,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray4009b,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 9,
                                      right: 11,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 32,
                                            bottom: 28,
                                          ),
                                          child: Container(
                                            height: getSize(
                                              17.00,
                                            ),
                                            width: getSize(
                                              17.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgCheckmark,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            309.00,
                                          ),
                                          margin: getMargin(
                                            left: 16,
                                          ),
                                          child: Text(
                                            "msg_lorem_ipsum_dol".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtDMSansMedium11
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    0.00,
                                  ),
                                  width: getHorizontalSize(
                                    353.00,
                                  ),
                                  margin: getMargin(
                                    top: 29,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray4009b,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 10,
                                      right: 11,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 32,
                                            bottom: 34,
                                          ),
                                          child: Container(
                                            height: getSize(
                                              17.00,
                                            ),
                                            width: getSize(
                                              17.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgCheckmark,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  width: getHorizontalSize(
                                                    309.00,
                                                  ),
                                                  child: Text(
                                                    "msg_lorem_ipsum_dol".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtDMSansMedium11
                                                        .copyWith(),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 94,
                                                    right: 94,
                                                  ),
                                                  child: Text(
                                                    "lbl_invest".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtDMSansMedium16
                                                        .copyWith(),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    0.00,
                                  ),
                                  width: getHorizontalSize(
                                    353.00,
                                  ),
                                  margin: getMargin(
                                    top: 14,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray4009b,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 11,
                                      right: 11,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 32,
                                            bottom: 28,
                                          ),
                                          child: Container(
                                            height: getSize(
                                              17.00,
                                            ),
                                            width: getSize(
                                              17.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgCheckmark,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            309.00,
                                          ),
                                          margin: getMargin(
                                            left: 16,
                                          ),
                                          child: Text(
                                            "msg_lorem_ipsum_dol".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtDMSansMedium11
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    0.00,
                                  ),
                                  width: getHorizontalSize(
                                    353.00,
                                  ),
                                  margin: getMargin(
                                    top: 21,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray4009b,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 9,
                                      right: 11,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 32,
                                            bottom: 28,
                                          ),
                                          child: Container(
                                            height: getSize(
                                              17.00,
                                            ),
                                            width: getSize(
                                              17.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgCheckmark,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            77.00,
                                          ),
                                          width: getHorizontalSize(
                                            309.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    18.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    117.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 79,
                                                    top: 18,
                                                    right: 79,
                                                    bottom: 18,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray900,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        5.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  width: getHorizontalSize(
                                                    309.00,
                                                  ),
                                                  child: Text(
                                                    "msg_lorem_ipsum_dol".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtDMSansMedium11
                                                        .copyWith(),
                                                  ),
                                                ),
                                              ),
                                            ],
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
                    ),
                  ),
                  CustomFloatingButton(
                    height: 60,
                    width: 60,
                    margin: getMargin(
                      left: 13,
                      top: 51,
                      right: 13,
                      bottom: 51,
                    ),
                    alignment: Alignment.bottomRight,
                    child: Container(
                      height: getVerticalSize(
                        30.00,
                      ),
                      width: getHorizontalSize(
                        30.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgGroup18,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
