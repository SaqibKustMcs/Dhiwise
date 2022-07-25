import 'controller/k35_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';
import 'package:saqi_s_application1/widgets/custom_floating_button.dart';

class K35Screen extends GetWidget<K35Controller> {
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
                886.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        886.00,
                      ),
                      width: size.width,
                      decoration: AppDecoration.fillWhiteA700,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 14,
                                bottom: 14,
                              ),
                              child: Image.asset(
                                ImageConstant.imgGroup58,
                                height: getVerticalSize(
                                  830.00,
                                ),
                                width: getHorizontalSize(
                                  390.00,
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              margin: getMargin(
                                left: 13,
                              ),
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
                                            AppDecoration.fillTeal400.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderBL40,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 35,
                                                top: 39,
                                                bottom: 11,
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Text(
                                                    "lbl_overview".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtDMSansMedium14WhiteA700
                                                        .copyWith(),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 12,
                                                      top: 4,
                                                      bottom: 3,
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        8.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        14.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVectorWhiteA7004X7,
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
                                                bottom: 9,
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
                                  Container(
                                    height: getVerticalSize(
                                      789.00,
                                    ),
                                    width: getHorizontalSize(
                                      353.00,
                                    ),
                                    margin: getMargin(
                                      left: 9,
                                      top: 31,
                                      right: 15,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              761.00,
                                            ),
                                            width: getHorizontalSize(
                                              353.00,
                                            ),
                                            margin: getMargin(
                                              bottom: 10,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      18.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      117.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 112,
                                                      top: 10,
                                                      right: 112,
                                                      bottom: 6,
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
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    margin: getMargin(
                                                      bottom: 10,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            right: 10,
                                                          ),
                                                          child: Text(
                                                            "lbl_highligths".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtDMSansBold20
                                                                .copyWith(),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              top: 27,
                                                              right: 11,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 32,
                                                                    bottom: 28,
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getSize(
                                                                      17.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      17.00,
                                                                    ),
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgCheckmark,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                    309.00,
                                                                  ),
                                                                  margin:
                                                                      getMargin(
                                                                    left: 16,
                                                                  ),
                                                                  child: Text(
                                                                    "msg_lorem_ipsum_dol"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtDMSansMedium11
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          height:
                                                              getVerticalSize(
                                                            0.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            353.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 20,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .gray4009b,
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              top: 10,
                                                              right: 11,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 32,
                                                                    bottom: 20,
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getSize(
                                                                      17.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      17.00,
                                                                    ),
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgCheckmark,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                    309.00,
                                                                  ),
                                                                  margin:
                                                                      getMargin(
                                                                    left: 16,
                                                                  ),
                                                                  child: Text(
                                                                    "msg_lorem_ipsum_dol"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtDMSansMedium11
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 105,
                                                              right: 105,
                                                            ),
                                                            child: Text(
                                                              "lbl_invest".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtDMSansMedium16
                                                                  .copyWith(),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          height:
                                                              getVerticalSize(
                                                            0.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            353.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 14,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .gray4009b,
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              top: 11,
                                                              right: 11,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 32,
                                                                    bottom: 28,
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getSize(
                                                                      17.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      17.00,
                                                                    ),
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgCheckmark,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                    309.00,
                                                                  ),
                                                                  margin:
                                                                      getMargin(
                                                                    left: 16,
                                                                  ),
                                                                  child: Text(
                                                                    "msg_lorem_ipsum_dol"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtDMSansMedium11
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          height:
                                                              getVerticalSize(
                                                            0.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            353.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 21,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .gray4009b,
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              top: 9,
                                                              right: 11,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 32,
                                                                    bottom: 28,
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getSize(
                                                                      17.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      17.00,
                                                                    ),
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgCheckmark,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                    309.00,
                                                                  ),
                                                                  margin:
                                                                      getMargin(
                                                                    left: 16,
                                                                  ),
                                                                  child: Text(
                                                                    "msg_lorem_ipsum_dol"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtDMSansMedium11
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          height:
                                                              getVerticalSize(
                                                            0.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            353.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 29,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .gray4009b,
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              top: 10,
                                                              right: 11,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 32,
                                                                    bottom: 20,
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getSize(
                                                                      17.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      17.00,
                                                                    ),
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgCheckmark,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                    309.00,
                                                                  ),
                                                                  margin:
                                                                      getMargin(
                                                                    left: 16,
                                                                  ),
                                                                  child: Text(
                                                                    "msg_lorem_ipsum_dol"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtDMSansMedium11
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 105,
                                                              right: 105,
                                                            ),
                                                            child: Text(
                                                              "lbl_invest".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtDMSansMedium16
                                                                  .copyWith(),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          height:
                                                              getVerticalSize(
                                                            0.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            353.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 14,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .gray4009b,
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              top: 11,
                                                              right: 11,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 32,
                                                                    bottom: 28,
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getSize(
                                                                      17.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      17.00,
                                                                    ),
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgCheckmark,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                    309.00,
                                                                  ),
                                                                  margin:
                                                                      getMargin(
                                                                    left: 16,
                                                                  ),
                                                                  child: Text(
                                                                    "msg_lorem_ipsum_dol"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtDMSansMedium11
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          height:
                                                              getVerticalSize(
                                                            0.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            353.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 21,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .gray4009b,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      top: 10,
                                                      right: 10,
                                                    ),
                                                    child: Container(
                                                      height: getSize(
                                                        17.00,
                                                      ),
                                                      width: getSize(
                                                        17.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgCheckmark,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            width: getHorizontalSize(
                                              309.00,
                                            ),
                                            margin: getMargin(
                                              left: 11,
                                              top: 10,
                                              right: 11,
                                            ),
                                            child: Text(
                                              "msg_lorem_ipsum_dol".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtDMSansMedium11
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
                  ),
                  CustomFloatingButton(
                    height: 60,
                    width: 60,
                    margin: getMargin(
                      left: 13,
                      top: 67,
                      right: 13,
                      bottom: 67,
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
