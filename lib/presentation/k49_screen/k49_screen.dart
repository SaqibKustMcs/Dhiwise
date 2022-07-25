import '../k49_screen/widgets/listraisedfunds1_item_widget.dart';
import '../k49_screen/widgets/listraisedfunds_item_widget.dart';
import 'controller/k49_controller.dart';
import 'models/listraisedfunds1_item_model.dart';
import 'models/listraisedfunds_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:saqi_s_application1/core/app_export.dart';
import 'package:saqi_s_application1/widgets/custom_button.dart';
import 'package:saqi_s_application1/widgets/custom_icon_button.dart';
import 'package:saqi_s_application1/widgets/custom_search_view.dart';

class K49Screen extends GetWidget<K49Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              margin: getMargin(
                left: 22,
                top: 69,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: size.width,
                    margin: getMargin(
                      left: 4,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 1,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    15.00,
                                  ),
                                ),
                                child: Image.asset(
                                  ImageConstant.imgEllipse5,
                                  height: getSize(
                                    30.00,
                                  ),
                                  width: getSize(
                                    30.00,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                left: 11,
                                top: 4,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_morning".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtDMSansRegular10Gray500
                                          .copyWith(),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 1,
                                      ),
                                      child: Text(
                                        "lbl_huzayfah_hanif".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style:
                                            AppStyle.txtDMSansBold12.copyWith(),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: getSize(
                            31.00,
                          ),
                          width: getSize(
                            31.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgUser,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 37,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 1,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              CustomSearchView(
                                width: 290,
                                focusNode: FocusNode(),
                                controller: controller.searchController,
                                hintText: "lbl_search".tr,
                                prefix: Container(
                                  margin: getMargin(
                                    left: 12,
                                    top: 15,
                                    right: 11,
                                    bottom: 15,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgSearch,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                prefixConstraints: BoxConstraints(
                                  minWidth: getSize(
                                    12.00,
                                  ),
                                  minHeight: getSize(
                                    12.00,
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  42.00,
                                ),
                                width: getHorizontalSize(
                                  48.00,
                                ),
                                margin: getMargin(
                                  left: 6,
                                ),
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.teal400,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 14,
                                            top: 12,
                                            right: 14,
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
                                              ImageConstant.imgVector18X20,
                                              fit: BoxFit.fill,
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
                        Align(
                          alignment: Alignment.center,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: getPadding(
                              top: 24,
                              right: 9,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                228.00,
                              ),
                              width: getHorizontalSize(
                                368.00,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        right: 10,
                                        bottom: 10,
                                      ),
                                      child: Text(
                                        "lbl_featured".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtDMSansBold24.copyWith(),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      margin: getMargin(
                                        left: 1,
                                        top: 22,
                                        right: 10,
                                        bottom: 22,
                                      ),
                                      decoration: AppDecoration
                                          .outlineBlack9002612
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            margin: getMargin(
                                              left: 8,
                                              top: 15,
                                              bottom: 9,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                  height: getSize(
                                                    24.00,
                                                  ),
                                                  width: getSize(
                                                    24.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 1,
                                                    right: 10,
                                                  ),
                                                  child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          12.00,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 4,
                                                              top: 10,
                                                              right: 10,
                                                              bottom: 4,
                                                            ),
                                                            child: Container(
                                                              height: getSize(
                                                                12.00,
                                                              ),
                                                              width: getSize(
                                                                12.00,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgVectorIndigoA200,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 10,
                                                              top: 5,
                                                              right: 5,
                                                              bottom: 10,
                                                            ),
                                                            child: Container(
                                                              height: getSize(
                                                                13.00,
                                                              ),
                                                              width: getSize(
                                                                13.00,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgVectorIndigo100,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                CustomButton(
                                                  width: 60,
                                                  text: "lbl_build".tr,
                                                  margin: getMargin(
                                                    top: 91,
                                                  ),
                                                  variant: ButtonVariant
                                                      .FillWhiteA700,
                                                  fontStyle: ButtonFontStyle
                                                      .DMSansMedium6,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 158,
                                              top: 19,
                                              right: 10,
                                              bottom: 127,
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                12.00,
                                              ),
                                              width: getHorizontalSize(
                                                3.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant
                                                    .imgVectorWhiteA70012X3,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration:
                                          AppDecoration.outline12.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder64,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          OutlineGradientButton(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                5.00,
                                              ),
                                              top: getVerticalSize(
                                                5.00,
                                              ),
                                              right: getHorizontalSize(
                                                5.00,
                                              ),
                                              bottom: getVerticalSize(
                                                5.00,
                                              ),
                                            ),
                                            strokeWidth: getHorizontalSize(
                                              5.00,
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
                                                ColorConstant.teal4007f,
                                                ColorConstant.whiteA7007f,
                                              ],
                                            ),
                                            corners: Corners(
                                              topLeft: Radius.circular(
                                                45.77,
                                              ),
                                              topRight: Radius.circular(
                                                45.77,
                                              ),
                                              bottomLeft: Radius.circular(
                                                45.77,
                                              ),
                                              bottomRight: Radius.circular(
                                                45.77,
                                              ),
                                            ),
                                            child: Container(
                                              height: getSize(
                                                91.00,
                                              ),
                                              width: getSize(
                                                91.00,
                                              ),
                                              margin: getMargin(
                                                left: 19,
                                                top: 16,
                                                right: 17,
                                                bottom: 20,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    45.77,
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
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 9,
                                        top: 93,
                                        right: 10,
                                        bottom: 93,
                                      ),
                                      child: Text(
                                        "lbl_build_a_startup".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtDMSansMedium12WhiteA700
                                            .copyWith(),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 96,
                                        top: 23,
                                        right: 96,
                                        bottom: 23,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          155.00,
                                        ),
                                        width: getHorizontalSize(
                                          127.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgLayer1155X127,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      width: getHorizontalSize(
                                        155.00,
                                      ),
                                      margin: getMargin(
                                        left: 9,
                                        top: 84,
                                        right: 10,
                                        bottom: 84,
                                      ),
                                      child: Text(
                                        "msg_lorem_ipsum_dol8".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtDMSansMedium8WhiteA700aa
                                            .copyWith(),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      width: getHorizontalSize(
                                        129.00,
                                      ),
                                      decoration:
                                          AppDecoration.outline12.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder64,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            decoration: AppDecoration.outline12
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder46,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                CustomButton(
                                                  width: 60,
                                                  text: "lbl_participate".tr,
                                                  margin: getMargin(
                                                    left: 14,
                                                    top: 57,
                                                    right: 14,
                                                    bottom: 15,
                                                  ),
                                                  fontStyle: ButtonFontStyle
                                                      .DMSansMedium14,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 10,
                                        top: 93,
                                        right: 3,
                                        bottom: 93,
                                      ),
                                      child: Text(
                                        "msg_participate_in".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium12Gray900
                                            .copyWith(),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      margin: getMargin(
                                        left: 10,
                                        top: 23,
                                        bottom: 23,
                                      ),
                                      decoration: AppDecoration
                                          .outlineBlack9002612
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          CustomIconButton(
                                            height: 24,
                                            width: 24,
                                            margin: getMargin(
                                              left: 8,
                                              top: 16,
                                              bottom: 118,
                                            ),
                                            variant: IconButtonVariant
                                                .OutlineBlack90026,
                                            shape:
                                                IconButtonShape.RoundedBorder10,
                                            child: SvgPicture.asset(
                                              ImageConstant.imgGroup384,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 53,
                                              top: 14,
                                              right: 24,
                                            ),
                                            child: Image.asset(
                                              ImageConstant.imgGroup27144X130,
                                              height: getVerticalSize(
                                                144.00,
                                              ),
                                              width: getHorizontalSize(
                                                130.00,
                                              ),
                                              fit: BoxFit.fill,
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
                                        155.00,
                                      ),
                                      margin: getMargin(
                                        left: 10,
                                        top: 84,
                                        bottom: 84,
                                      ),
                                      child: Text(
                                        "msg_lorem_ipsum_dol8".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtDMSansMedium8Gray900aa
                                            .copyWith(),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 5,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_categories".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtDMSansBold24.copyWith(),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 3,
                              top: 19,
                              right: 9,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 4,
                                        bottom: 2,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          29.00,
                                        ),
                                        width: getHorizontalSize(
                                          36.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgDelete29X36,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        27.00,
                                      ),
                                      width: getHorizontalSize(
                                        39.00,
                                      ),
                                      margin: getMargin(
                                        left: 38,
                                        top: 5,
                                        bottom: 4,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 10,
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  22.00,
                                                ),
                                                width: getHorizontalSize(
                                                  39.00,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgVector22X39,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 3,
                                                right: 10,
                                                bottom: 10,
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  12.00,
                                                ),
                                                width: getHorizontalSize(
                                                  23.00,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant
                                                      .imgVectorIndigo50,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 46,
                                        top: 3,
                                      ),
                                      child: Container(
                                        height: getSize(
                                          33.00,
                                        ),
                                        width: getSize(
                                          33.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgHome33X33,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 60,
                                        bottom: 4,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          31.00,
                                        ),
                                        width: getHorizontalSize(
                                          13.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgFire,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    bottom: 3,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      32.00,
                                    ),
                                    width: getHorizontalSize(
                                      33.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgMegaphone,
                                      fit: BoxFit.fill,
                                    ),
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
                              left: 4,
                              top: 8,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "lbl_ai_tech".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium10Gray900
                                      .copyWith(),
                                ),
                                Text(
                                  "lbl_software_co".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium10Gray900
                                      .copyWith(),
                                ),
                                Text(
                                  "lbl_education".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium10Gray900
                                      .copyWith(),
                                ),
                                Text(
                                  "lbl_construction".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium10Gray900
                                      .copyWith(),
                                ),
                                Text(
                                  "lbl_real_estate".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium10Gray900
                                      .copyWith(),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 31,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "lbl_most_funded".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtDMSansBold24.copyWith(),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 163,
                                  top: 13,
                                  bottom: 3,
                                ),
                                child: Text(
                                  "lbl_see_all".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium10Gray900aa
                                      .copyWith(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              238.00,
                            ),
                            width: getHorizontalSize(
                              367.00,
                            ),
                            margin: getMargin(
                              left: 1,
                              top: 18,
                              right: 9,
                            ),
                            child: Stack(
                              alignment: Alignment.topLeft,
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
                                      left: 111,
                                      top: 10,
                                      right: 111,
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
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: getMargin(
                                      right: 10,
                                      bottom: 10,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBlack9002612
                                        .copyWith(
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
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              123.00,
                                            ),
                                            width: getHorizontalSize(
                                              205.00,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                        getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      topRight: Radius.circular(
                                                        getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Image.asset(
                                                      ImageConstant
                                                          .imgRectangle192,
                                                      height: getVerticalSize(
                                                        123.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        205.00,
                                                      ),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                CustomIconButton(
                                                  height: 24,
                                                  width: 24,
                                                  margin: getMargin(
                                                    left: 13,
                                                    top: 10,
                                                    right: 13,
                                                    bottom: 10,
                                                  ),
                                                  shape: IconButtonShape
                                                      .RoundedBorder10,
                                                  alignment: Alignment.topRight,
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgGroup332,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 13,
                                            top: 12,
                                            right: 13,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "lbl_beyond".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtDMSansBold16
                                                          .copyWith(),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 1,
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "lbl_it_company".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtDMSansMedium7Gray90099
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 2,
                                                  bottom: 4,
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    19.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    18.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgVector,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 13,
                                            top: 16,
                                            right: 13,
                                            bottom: 19,
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              physics: BouncingScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: controller
                                                  .k49ModelObj
                                                  .value
                                                  .listraisedfundsItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                ListraisedfundsItemModel model =
                                                    controller.k49ModelObj.value
                                                            .listraisedfundsItemList[
                                                        index];
                                                return ListraisedfundsItemWidget(
                                                  model,
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      205.00,
                                    ),
                                    margin: getMargin(
                                      left: 10,
                                      bottom: 10,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBlack9002612
                                        .copyWith(
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
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              123.00,
                                            ),
                                            width: getHorizontalSize(
                                              205.00,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                        getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      topRight: Radius.circular(
                                                        getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Image.asset(
                                                      ImageConstant
                                                          .imgRectangle194,
                                                      height: getVerticalSize(
                                                        123.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        205.00,
                                                      ),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 13,
                                                      top: 10,
                                                      right: 13,
                                                      bottom: 10,
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        CustomIconButton(
                                                          height: 24,
                                                          width: 24,
                                                          shape: IconButtonShape
                                                              .RoundedBorder10,
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgGroup332,
                                                          ),
                                                        ),
                                                        CustomIconButton(
                                                          height: 24,
                                                          width: 24,
                                                          margin: getMargin(
                                                            left: 7,
                                                          ),
                                                          shape: IconButtonShape
                                                              .RoundedBorder10,
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgGroup332,
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
                                        Padding(
                                          padding: getPadding(
                                            left: 13,
                                            top: 12,
                                            right: 13,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "lbl_beyond".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtDMSansBold16
                                                          .copyWith(),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 1,
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "lbl_it_company".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtDMSansMedium7Gray90099
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 2,
                                                  bottom: 4,
                                                ),
                                                child: Image.asset(
                                                  ImageConstant
                                                      .imgVectorBlack900,
                                                  height: getVerticalSize(
                                                    19.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    18.00,
                                                  ),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 13,
                                            top: 16,
                                            right: 13,
                                            bottom: 19,
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              physics: BouncingScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: controller
                                                  .k49ModelObj
                                                  .value
                                                  .listraisedfunds1ItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                Listraisedfunds1ItemModel
                                                    model = controller
                                                            .k49ModelObj
                                                            .value
                                                            .listraisedfunds1ItemList[
                                                        index];
                                                return Listraisedfunds1ItemWidget(
                                                  model,
                                                );
                                              },
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
                      ],
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
