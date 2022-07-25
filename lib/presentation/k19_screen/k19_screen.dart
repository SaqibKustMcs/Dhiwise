import 'controller/k19_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:saqi_s_application1/core/app_export.dart';
import 'package:saqi_s_application1/widgets/custom_button.dart';
import 'package:saqi_s_application1/widgets/custom_icon_button.dart';

class K19Screen extends GetWidget<K19Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          margin: getMargin(
            top: 50,
            right: 23,
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
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          273.00,
                        ),
                        width: getHorizontalSize(
                          344.00,
                        ),
                        margin: getMargin(
                          left: 10,
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                margin: getMargin(
                                  top: 10,
                                ),
                                decoration:
                                    AppDecoration.outlineBlack9002612.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      height: getSize(
                                        35.00,
                                      ),
                                      width: getSize(
                                        35.00,
                                      ),
                                      margin: getMargin(
                                        left: 15,
                                        top: 20,
                                        right: 15,
                                      ),
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.whiteA700,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              17.50,
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 10,
                                                  right: 10,
                                                  bottom: 5,
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    18.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    17.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgVectorIndigoA200,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 8,
                                                  top: 7,
                                                  right: 8,
                                                  bottom: 10,
                                                ),
                                                child: Container(
                                                  height: getSize(
                                                    19.00,
                                                  ),
                                                  width: getSize(
                                                    19.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgVectorIndigo100,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 14,
                                        top: 15,
                                        right: 14,
                                      ),
                                      child: Text(
                                        "lbl_build_a_startup".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium16
                                            .copyWith(),
                                      ),
                                    ),
                                    CustomButton(
                                      width: 86,
                                      text: "lbl_build".tr,
                                      margin: getMargin(
                                        left: 14,
                                        top: 94,
                                        right: 14,
                                        bottom: 14,
                                      ),
                                      variant: ButtonVariant.FillWhiteA700,
                                      padding: ButtonPadding.PaddingAll10,
                                      fontStyle:
                                          ButtonFontStyle.DMSansRegular10,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                width: getHorizontalSize(
                                  185.00,
                                ),
                                decoration: AppDecoration.outline.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder92,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
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
                                          ColorConstant.cyan5007f,
                                          ColorConstant.whiteA7007f,
                                        ],
                                      ),
                                      corners: Corners(
                                        topLeft: Radius.circular(
                                          66.26,
                                        ),
                                        topRight: Radius.circular(
                                          66.26,
                                        ),
                                        bottomLeft: Radius.circular(
                                          66.26,
                                        ),
                                        bottomRight: Radius.circular(
                                          66.26,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          132.00,
                                        ),
                                        width: getSize(
                                          132.00,
                                        ),
                                        margin: getMargin(
                                          left: 28,
                                          top: 23,
                                          right: 24,
                                          bottom: 29,
                                        ),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              66.26,
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
                              alignment: Alignment.bottomRight,
                              child: Padding(
                                padding: getPadding(
                                  left: 19,
                                  top: 10,
                                  right: 19,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    224.00,
                                  ),
                                  width: getHorizontalSize(
                                    185.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgLayer1,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                width: getHorizontalSize(
                                  158.00,
                                ),
                                margin: getMargin(
                                  left: 14,
                                  top: 74,
                                  right: 14,
                                  bottom: 74,
                                ),
                                child: Text(
                                  "msg_lorem_ipsum_dol5".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium10WhiteA700aa
                                      .copyWith(),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: getPadding(
                                  right: 10,
                                  bottom: 10,
                                ),
                                child: Text(
                                  "msg_select_one_to_p".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansBold20.copyWith(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            509.00,
                          ),
                          width: getHorizontalSize(
                            367.00,
                          ),
                          margin: getMargin(
                            top: 21,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                  margin: getMargin(
                                    left: 10,
                                    top: 35,
                                    bottom: 35,
                                  ),
                                  decoration: AppDecoration.outlineBlack9002612
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
                                        height: 35,
                                        width: 35,
                                        margin: getMargin(
                                          left: 15,
                                          top: 21,
                                          bottom: 170,
                                        ),
                                        variant:
                                            IconButtonVariant.OutlineBlack90026,
                                        shape: IconButtonShape.RoundedBorder17,
                                        child: SvgPicture.asset(
                                          ImageConstant.imgGroup144,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 33,
                                          top: 8,
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              9.00,
                                            ),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.imgPngtreeinvest,
                                            height: getVerticalSize(
                                              218.00,
                                            ),
                                            width: getHorizontalSize(
                                              261.00,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    186.00,
                                  ),
                                  width: getHorizontalSize(
                                    176.00,
                                  ),
                                  margin: getMargin(
                                    top: 10,
                                    right: 10,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: OutlineGradientButton(
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
                                              ColorConstant.cyan5007f,
                                              ColorConstant.whiteA7007f,
                                            ],
                                          ),
                                          corners: Corners(
                                            topLeft: Radius.circular(
                                              93.46,
                                            ),
                                            topRight: Radius.circular(
                                              93.46,
                                            ),
                                            bottomLeft: Radius.circular(
                                              93.46,
                                            ),
                                            bottomRight: Radius.circular(
                                              93.46,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              186.00,
                                            ),
                                            width: getHorizontalSize(
                                              176.00,
                                            ),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  93.46,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          decoration:
                                              AppDecoration.outline.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder66,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              CustomButton(
                                                width: 86,
                                                text: "lbl_invest".tr,
                                                margin: getMargin(
                                                  left: 21,
                                                  top: 79,
                                                  right: 21,
                                                  bottom: 24,
                                                ),
                                                variant:
                                                    ButtonVariant.FillWhiteA700,
                                                padding:
                                                    ButtonPadding.PaddingAll10,
                                                fontStyle: ButtonFontStyle
                                                    .DMSansRegular10IndigoA100,
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
                                child: Padding(
                                  padding: getPadding(
                                    left: 37,
                                    top: 173,
                                    right: 37,
                                    bottom: 173,
                                  ),
                                  child: Text(
                                    "msg_invest_in_start".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtDMSansMedium16.copyWith(),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: getHorizontalSize(
                                    158.00,
                                  ),
                                  margin: getMargin(
                                    left: 37,
                                    top: 108,
                                    right: 37,
                                    bottom: 108,
                                  ),
                                  child: Text(
                                    "msg_lorem_ipsum_dol5".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtDMSansMedium10WhiteA700b2
                                        .copyWith(),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: getHorizontalSize(
                                    344.00,
                                  ),
                                  margin: getMargin(
                                    left: 10,
                                    bottom: 10,
                                  ),
                                  decoration: AppDecoration.outlineBlack9002612
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            34.00,
                                          ),
                                          width: getHorizontalSize(
                                            36.00,
                                          ),
                                          margin: getMargin(
                                            left: 11,
                                            top: 24,
                                            right: 11,
                                            bottom: 168,
                                          ),
                                          child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.whiteA700,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  18.00,
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 10,
                                                      top: 5,
                                                      right: 5,
                                                      bottom: 10,
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        21.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        20.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVideocamera,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
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
                                    top: 20,
                                    right: 7,
                                    bottom: 20,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      208.00,
                                    ),
                                    width: getHorizontalSize(
                                      188.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgGroup27208X188,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    186.00,
                                  ),
                                  width: getHorizontalSize(
                                    176.00,
                                  ),
                                  margin: getMargin(
                                    top: 75,
                                    right: 10,
                                    bottom: 75,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: OutlineGradientButton(
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
                                              ColorConstant.cyan5005a,
                                              ColorConstant.whiteA7005a,
                                            ],
                                          ),
                                          corners: Corners(
                                            topLeft: Radius.circular(
                                              93.075,
                                            ),
                                            topRight: Radius.circular(
                                              93.075,
                                            ),
                                            bottomLeft: Radius.circular(
                                              93.075,
                                            ),
                                            bottomRight: Radius.circular(
                                              93.075,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              186.00,
                                            ),
                                            width: getHorizontalSize(
                                              176.00,
                                            ),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  93.08,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          decoration:
                                              AppDecoration.outline12.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder66,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              CustomButton(
                                                width: 86,
                                                text: "lbl_participate".tr,
                                                margin: getMargin(
                                                  left: 20,
                                                  top: 76,
                                                  right: 20,
                                                  bottom: 26,
                                                ),
                                                variant:
                                                    ButtonVariant.FillCyan500,
                                                padding:
                                                    ButtonPadding.PaddingAll10,
                                                fontStyle: ButtonFontStyle
                                                    .DMSansRegular10WhiteA700,
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
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 36,
                                    top: 69,
                                    right: 36,
                                    bottom: 69,
                                  ),
                                  child: Text(
                                    "msg_work_for_equity".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtDMSansMedium16Gray900
                                        .copyWith(),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: getHorizontalSize(
                                    191.00,
                                  ),
                                  margin: getMargin(
                                    left: 36,
                                    top: 97,
                                    right: 36,
                                    bottom: 97,
                                  ),
                                  child: Text(
                                    "msg_lorem_ipsum_dol6".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtDMSansMedium10Gray900aa
                                        .copyWith(),
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
      ),
    );
  }
}
