import '../k97_screen/widgets/listview10_item_widget.dart';
import '../k97_screen/widgets/listview5_item_widget.dart';
import '../k97_screen/widgets/listview6_item_widget.dart';
import 'controller/k97_controller.dart';
import 'models/listview10_item_model.dart';
import 'models/listview5_item_model.dart';
import 'models/listview6_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';

class K97Screen extends GetWidget<K97Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: size.width,
                        child: Container(
                          decoration:
                              AppDecoration.outlineBlack9002612.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderBR6,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 16,
                                  top: 57,
                                  bottom: 16,
                                ),
                                child: Container(
                                  height: getSize(
                                    18.00,
                                  ),
                                  width: getSize(
                                    18.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgSearch,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 57,
                                  bottom: 17,
                                ),
                                child: Text(
                                  "lbl_messages".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansBold16.copyWith(),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 49,
                                  right: 12,
                                  bottom: 17,
                                ),
                                child: Container(
                                  height: getSize(
                                    26.00,
                                  ),
                                  width: getSize(
                                    26.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgEdit26X26,
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
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 14,
                          top: 26,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              height: getVerticalSize(
                                51.00,
                              ),
                              width: getHorizontalSize(
                                54.00,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        right: 10,
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            25.50,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgEllipse31,
                                          height: getSize(
                                            51.00,
                                          ),
                                          width: getSize(
                                            51.00,
                                          ),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getSize(
                                        15.00,
                                      ),
                                      width: getSize(
                                        15.00,
                                      ),
                                      margin: getMargin(
                                        left: 10,
                                        top: 10,
                                        bottom: 4,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.teal400,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            7.50,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                top: 14,
                                bottom: 3,
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
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            bottom: 4,
                                          ),
                                          child: Text(
                                            "lbl_ali_tayyab".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDMSansBold14Gray900
                                                .copyWith(),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 211,
                                            top: 1,
                                          ),
                                          padding: getPadding(
                                            left: 6,
                                            top: 1,
                                            bottom: 2,
                                          ),
                                          decoration: AppDecoration
                                              .txtFillDeeppurple900
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCircleBorder10,
                                          ),
                                          child: Text(
                                            "lbl_2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDMSansRegular12WhiteA700
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      15.00,
                                    ),
                                    width: getHorizontalSize(
                                      312.00,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "lbl_good".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDMSansMedium12Black900
                                                .copyWith(),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 15,
                                              top: 10,
                                              right: 15,
                                            ),
                                            child: Text(
                                              "lbl_11_00_am".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtDMSansMedium9
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: getPadding(
                    top: 15,
                  ),
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            0.00,
                          ),
                          width: size.width,
                          decoration: BoxDecoration(
                            color: ColorConstant.blue20066,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 14,
                              top: 12,
                            ),
                            child: Obx(
                              () => ListView.separated(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (context, index) {
                                  return Container(
                                    height: getVerticalSize(
                                      0.40,
                                    ),
                                    width: size.width,
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blue20066,
                                    ),
                                  );
                                },
                                itemCount: controller
                                    .k97ModelObj.value.listview5ItemList.length,
                                itemBuilder: (context, index) {
                                  Listview5ItemModel model = controller
                                      .k97ModelObj
                                      .value
                                      .listview5ItemList[index];
                                  return Listview5ItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            0.00,
                          ),
                          width: size.width,
                          margin: getMargin(
                            top: 16,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blue20066,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 14,
                              top: 15,
                            ),
                            child: Obx(
                              () => ListView.separated(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (context, index) {
                                  return Container(
                                    height: getVerticalSize(
                                      0.40,
                                    ),
                                    width: size.width,
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blue20066,
                                    ),
                                  );
                                },
                                itemCount: controller
                                    .k97ModelObj.value.listview6ItemList.length,
                                itemBuilder: (context, index) {
                                  Listview6ItemModel model = controller
                                      .k97ModelObj
                                      .value
                                      .listview6ItemList[index];
                                  return Listview6ItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            0.00,
                          ),
                          width: size.width,
                          margin: getMargin(
                            top: 14,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blue20066,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              left: 7,
                              top: 15,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 7,
                                    right: 15,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        margin: getMargin(
                                          bottom: 3,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                51.00,
                                              ),
                                              width: getHorizontalSize(
                                                54.00,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        right: 10,
                                                      ),
                                                      child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            25.50,
                                                          ),
                                                        ),
                                                        child: Image.asset(
                                                          ImageConstant
                                                              .imgEllipse107,
                                                          height: getSize(
                                                            51.00,
                                                          ),
                                                          width: getSize(
                                                            51.00,
                                                          ),
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        16.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        15.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 10,
                                                        top: 10,
                                                        bottom: 5,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .red900,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            8.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                51.00,
                                              ),
                                              width: getHorizontalSize(
                                                54.00,
                                              ),
                                              margin: getMargin(
                                                top: 31,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        right: 10,
                                                      ),
                                                      child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            25.50,
                                                          ),
                                                        ),
                                                        child: Image.asset(
                                                          ImageConstant
                                                              .imgEllipse92,
                                                          height: getSize(
                                                            51.00,
                                                          ),
                                                          width: getSize(
                                                            51.00,
                                                          ),
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Container(
                                                      height: getSize(
                                                        15.00,
                                                      ),
                                                      width: getSize(
                                                        15.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 10,
                                                        top: 10,
                                                        bottom: 7,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .red900,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            7.50,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          top: 5,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                right: 10,
                                              ),
                                              child: Text(
                                                "lbl_fotis".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtDMSansBold14Gray900
                                                    .copyWith(),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 7,
                                                  right: 7,
                                                ),
                                                child: Text(
                                                  "msg_lorem_ipsum_dol17".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtDMSansRegular12Gray9007f
                                                      .copyWith(),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 10,
                                                  top: 1,
                                                ),
                                                child: Text(
                                                  "lbl_4_00_pm".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtDMSansMedium9
                                                      .copyWith(),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 30,
                                                right: 10,
                                              ),
                                              child: Text(
                                                "lbl_james".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtDMSansBold14Gray900
                                                    .copyWith(),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 6,
                                                  right: 4,
                                                ),
                                                child: Text(
                                                  "msg_lorem_ipsum_dol18".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtDMSansRegular12Gray9007f
                                                      .copyWith(),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 10,
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  "lbl_12_00_am".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtDMSansMedium9
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
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 15,
                                    ),
                                    child: Obx(
                                      () => ListView.builder(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller.k97ModelObj.value
                                            .listview10ItemList.length,
                                        itemBuilder: (context, index) {
                                          Listview10ItemModel model = controller
                                              .k97ModelObj
                                              .value
                                              .listview10ItemList[index];
                                          return Listview10ItemWidget(
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
                      ],
                    ),
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
