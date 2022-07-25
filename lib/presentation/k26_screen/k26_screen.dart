import '../k26_screen/widgets/listcheckmark1_item_widget.dart';
import 'controller/k26_controller.dart';
import 'models/listcheckmark1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';
import 'package:saqi_s_application1/widgets/custom_floating_button.dart';

class K26Screen extends GetWidget<K26Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            813.00,
          ),
          width: size.width,
          child: Stack(
            alignment: Alignment.bottomRight,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    813.00,
                  ),
                  width: size.width,
                  decoration: AppDecoration.fillWhiteA700,
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            813.00,
                          ),
                          width: size.width,
                          decoration: AppDecoration.fillWhiteA700,
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  margin: getMargin(
                                    bottom: 8,
                                  ),
                                  decoration: AppDecoration.outlineBlack9002612,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          margin: getMargin(
                                            top: 31,
                                            right: 10,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 22,
                                                    right: 22,
                                                  ),
                                                  child: Text(
                                                    "lbl_highligths".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtDMSansBold20
                                                        .copyWith(),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    top: 6,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                        margin: getMargin(
                                                          bottom: 28,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  45.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  35.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  right: 4,
                                                                ),
                                                                child: Card(
                                                                  clipBehavior:
                                                                      Clip.antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  color: ColorConstant
                                                                      .cyan500,
                                                                  shape:
                                                                      RoundedRectangleBorder(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .only(
                                                                      topRight:
                                                                          Radius
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
                                                                        alignment:
                                                                            Alignment.centerRight,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              getPadding(
                                                                            left:
                                                                                12,
                                                                            top:
                                                                                15,
                                                                            right:
                                                                                12,
                                                                            bottom:
                                                                                15,
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
                                                                            child:
                                                                                SvgPicture.asset(
                                                                              ImageConstant.imgVectorWhiteA70014X8,
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
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 10,
                                                                top: 8,
                                                              ),
                                                              child: Container(
                                                                height: getSize(
                                                                  17.00,
                                                                ),
                                                                width: getSize(
                                                                  17.00,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgCheckmark17X17,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          309.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 16,
                                                          top: 21,
                                                        ),
                                                        child: Text(
                                                          "msg_lorem_ipsum_dol"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtDMSansMedium11
                                                              .copyWith(),
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
                                      Container(
                                        height: getVerticalSize(
                                          0.00,
                                        ),
                                        width: getHorizontalSize(
                                          353.00,
                                        ),
                                        margin: getMargin(
                                          left: 22,
                                          top: 20,
                                          right: 15,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray4009b,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 22,
                                            top: 10,
                                            right: 15,
                                          ),
                                          child: Obx(
                                            () => ListView.separated(
                                              physics: BouncingScrollPhysics(),
                                              shrinkWrap: true,
                                              separatorBuilder:
                                                  (context, index) {
                                                return Container(
                                                  height: getVerticalSize(
                                                    0.80,
                                                  ),
                                                  width: getHorizontalSize(
                                                    353.00,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray4009b,
                                                  ),
                                                );
                                              },
                                              itemCount: controller
                                                  .k26ModelObj
                                                  .value
                                                  .listcheckmark1ItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                Listcheckmark1ItemModel model =
                                                    controller.k26ModelObj.value
                                                            .listcheckmark1ItemList[
                                                        index];
                                                return Listcheckmark1ItemWidget(
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
                                        width: getHorizontalSize(
                                          353.00,
                                        ),
                                        margin: getMargin(
                                          left: 22,
                                          top: 20,
                                          right: 15,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray4009b,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 22,
                                            top: 10,
                                            right: 22,
                                            bottom: 82,
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
                                                    ImageConstant
                                                        .imgCheckmark17X17,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  83.00,
                                                ),
                                                width: getHorizontalSize(
                                                  309.00,
                                                ),
                                                margin: getMargin(
                                                  left: 16,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                          309.00,
                                                        ),
                                                        margin: getMargin(
                                                          bottom: 10,
                                                        ),
                                                        child: Text(
                                                          "msg_lorem_ipsum_dol"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtDMSansMedium11
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          21.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          45.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 94,
                                                          top: 10,
                                                          right: 94,
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
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
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
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
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    16.00,
                                  ),
                                  width: size.width,
                                  margin: getMargin(
                                    bottom: 10,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.cyan500,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: getVerticalSize(
                                    18.00,
                                  ),
                                  width: getHorizontalSize(
                                    117.00,
                                  ),
                                  margin: getMargin(
                                    left: 134,
                                    top: 10,
                                    right: 134,
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
              CustomFloatingButton(
                height: 60,
                width: 60,
                margin: getMargin(
                  left: 13,
                  top: 81,
                  right: 13,
                  bottom: 81,
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
    );
  }
}
