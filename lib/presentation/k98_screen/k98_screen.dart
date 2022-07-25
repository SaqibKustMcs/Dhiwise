import '../k98_screen/widgets/listloru1_item_widget.dart';
import 'controller/k98_controller.dart';
import 'models/listloru1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';
import 'package:saqi_s_application1/widgets/custom_floating_button.dart';
import 'package:saqi_s_application1/widgets/custom_text_form_field.dart';

class K98Screen extends GetWidget<K98Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: size.width,
                                      padding: getPadding(
                                        left: 21,
                                        top: 21,
                                        bottom: 16,
                                      ),
                                      decoration: AppDecoration.txtFillCyan500,
                                      child: Text(
                                        "lbl_discussions".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium16
                                            .copyWith(),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 22,
                                        top: 15,
                                        right: 22,
                                      ),
                                      child: Text(
                                        "lbl_comments".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtDMSansBold20.copyWith(),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 10,
                                        right: 10,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  45.00,
                                                ),
                                                width: getHorizontalSize(
                                                  56.00,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 10,
                                                          top: 10,
                                                        ),
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              16.50,
                                                            ),
                                                          ),
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgEllipse64,
                                                            height: getSize(
                                                              33.00,
                                                            ),
                                                            width: getSize(
                                                              33.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          45.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          35.00,
                                                        ),
                                                        margin: getMargin(
                                                          right: 10,
                                                        ),
                                                        child: Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          color: ColorConstant
                                                              .cyan500,
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topRight: Radius
                                                                  .circular(
                                                                getHorizontalSize(
                                                                  50.00,
                                                                ),
                                                              ),
                                                              bottomRight:
                                                                  Radius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  50.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 12,
                                                                    top: 15,
                                                                    right: 12,
                                                                    bottom: 15,
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      14.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      8.00,
                                                                    ),
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgVectorWhiteA70014X8,
                                                                      fit: BoxFit
                                                                          .fill,
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
                                              Padding(
                                                padding: getPadding(
                                                  left: 9,
                                                  top: 15,
                                                  bottom: 15,
                                                ),
                                                child: Text(
                                                  "lbl_bondu".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtDMSansMedium14
                                                      .copyWith(),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              10.00,
                                            ),
                                            width: getHorizontalSize(
                                              41.00,
                                            ),
                                            margin: getMargin(
                                              left: 218,
                                              top: 19,
                                              bottom: 16,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 14,
                                                      top: 1,
                                                      right: 14,
                                                      bottom: 10,
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        4.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        9.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVectorWhiteA7004X9,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "lbl_2_days_ago".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtDMSansRegular8Gray900
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
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      width: getHorizontalSize(
                                        325.00,
                                      ),
                                      margin: getMargin(
                                        left: 10,
                                        top: 3,
                                      ),
                                      child: Text(
                                        "msg_lorem_ipsum_dol4".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtDMSansMedium10Gray900bf
                                            .copyWith(),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 31,
                                        top: 8,
                                        right: 31,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  bottom: 1,
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    11.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    12.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgFavorite,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 3,
                                                ),
                                                child: Text(
                                                  "lbl_like".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtDMSansMedium9Gray900bf
                                                      .copyWith(),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 21,
                                                  top: 2,
                                                  bottom: 3,
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    7.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgReply,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                ),
                                                child: Text(
                                                  "lbl_reply".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtDMSansMedium9Gray900bf
                                                      .copyWith(),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 41,
                                                  top: 1,
                                                  bottom: 2,
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    9.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    14.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgXmlid1009,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 4,
                                                ),
                                                child: Text(
                                                  "lbl_158_replies".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtDMSansMedium9Gray900bf
                                                      .copyWith(),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 88,
                                              top: 1,
                                              bottom: 1,
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                10.00,
                                              ),
                                              width: getHorizontalSize(
                                                8.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgFlag10X8,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomTextFormField(
                                    width: 293,
                                    focusNode: FocusNode(),
                                    controller:
                                        controller.replytobonduscoController1,
                                    hintText: "msg_reply_to_bondu".tr,
                                    margin: getMargin(
                                      left: 30,
                                      top: 22,
                                      right: 30,
                                    ),
                                    variant:
                                        TextFormFieldVariant.OutlineGray9006d,
                                    shape: TextFormFieldShape.RoundedBorder6,
                                    padding: TextFormFieldPadding.PaddingTB25,
                                    fontStyle:
                                        TextFormFieldFontStyle.DMSansMedium10,
                                    textInputAction: TextInputAction.done,
                                    alignment: Alignment.centerRight,
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
                              307.00,
                            ),
                            margin: getMargin(
                              left: 33,
                              top: 11,
                              right: 33,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray4009b,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 34,
                                top: 9,
                                right: 34,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    "lbl_shaheer_ahmed".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtDMSansMedium9Gray900
                                        .copyWith(),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 191,
                                      top: 2,
                                    ),
                                    child: Text(
                                      "lbl_1_day_ago".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtDMSansRegular8Gray900
                                          .copyWith(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              width: getHorizontalSize(
                                325.00,
                              ),
                              margin: getMargin(
                                left: 10,
                                top: 5,
                              ),
                              child: Text(
                                "msg_lorem_ipsum_dol16".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtDMSansMedium9Gray900bf
                                    .copyWith(),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              2.00,
                            ),
                            width: getHorizontalSize(
                              305.00,
                            ),
                            margin: getMargin(
                              left: 10,
                              top: 22,
                              right: 10,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray4009b,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 34,
                                top: 9,
                                right: 34,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    "lbl_shaheer_ahmed".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtDMSansMedium9Gray900
                                        .copyWith(),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 191,
                                      top: 2,
                                    ),
                                    child: Text(
                                      "lbl_1_day_ago".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtDMSansRegular8Gray900
                                          .copyWith(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              width: getHorizontalSize(
                                325.00,
                              ),
                              margin: getMargin(
                                left: 10,
                                top: 5,
                              ),
                              child: Text(
                                "msg_lorem_ipsum_dol4".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtDMSansMedium9Gray900bf
                                    .copyWith(),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              0.00,
                            ),
                            width: getHorizontalSize(
                              305.00,
                            ),
                            margin: getMargin(
                              left: 10,
                              top: 26,
                              right: 10,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray4009b,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 34,
                                top: 10,
                                right: 34,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    "lbl_shaheer_ahmed".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtDMSansMedium9Gray900
                                        .copyWith(),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 191,
                                      top: 2,
                                    ),
                                    child: Text(
                                      "lbl_1_day_ago".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtDMSansRegular8Gray900
                                          .copyWith(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              width: getHorizontalSize(
                                325.00,
                              ),
                              margin: getMargin(
                                left: 10,
                                top: 5,
                              ),
                              child: Text(
                                "msg_lorem_ipsum_dol4".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtDMSansMedium9Gray900bf
                                    .copyWith(),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              0.00,
                            ),
                            width: getHorizontalSize(
                              326.00,
                            ),
                            margin: getMargin(
                              left: 14,
                              top: 24,
                              right: 14,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray4009b,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                top: 15,
                                bottom: 98,
                              ),
                              child: Obx(
                                () => ListView.separated(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return Container(
                                      height: getVerticalSize(
                                        0.80,
                                      ),
                                      width: getHorizontalSize(
                                        326.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray4009b,
                                      ),
                                    );
                                  },
                                  itemCount: controller.k98ModelObj.value
                                      .listloru1ItemList.length,
                                  itemBuilder: (context, index) {
                                    Listloru1ItemModel model = controller
                                        .k98ModelObj
                                        .value
                                        .listloru1ItemList[index];
                                    return Listloru1ItemWidget(
                                      model,
                                    );
                                  },
                                ),
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
                      left: 16,
                      top: 20,
                      right: 16,
                      bottom: 20,
                    ),
                    variant: FloatingButtonVariant.OutlineBlack9003f1_2,
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
