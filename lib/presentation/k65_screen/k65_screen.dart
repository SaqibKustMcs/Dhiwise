import '../k65_screen/widgets/listview2_item_widget.dart';
import 'controller/k65_controller.dart';
import 'models/listview2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';

class K65Screen extends GetWidget<K65Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: size.width,
                  child: Container(
                    decoration: AppDecoration.outlineBlack9002612.copyWith(
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
              Expanded(
                child: Align(
                  alignment: Alignment.center,
                  child: SingleChildScrollView(
                    padding: getPadding(
                      left: 7,
                      top: 26,
                    ),
                    child: Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              67.00,
                            ),
                            width: getHorizontalSize(
                              383.00,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: getMargin(
                                      right: 6,
                                    ),
                                    decoration: AppDecoration.outlineBlack9000f
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 7,
                                            top: 9,
                                            bottom: 7,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
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
                                                                .imgEllipse31,
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
                                                          bottom: 4,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .teal400,
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
                                              Padding(
                                                padding: getPadding(
                                                  left: 10,
                                                  top: 9,
                                                  bottom: 27,
                                                ),
                                                child: Text(
                                                  "lbl_ali_tayyab".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtDMSansBold14Gray900
                                                      .copyWith(),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 211,
                                            top: 19,
                                            right: 9,
                                            bottom: 30,
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
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    height: getVerticalSize(
                                      15.00,
                                    ),
                                    width: getHorizontalSize(
                                      312.00,
                                    ),
                                    margin: getMargin(
                                      left: 10,
                                      top: 10,
                                      bottom: 10,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerRight,
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
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 15,
                                              top: 2,
                                              right: 15,
                                              bottom: 1,
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
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 8,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller
                                    .k65ModelObj.value.listview2ItemList.length,
                                itemBuilder: (context, index) {
                                  Listview2ItemModel model = controller
                                      .k65ModelObj
                                      .value
                                      .listview2ItemList[index];
                                  return Listview2ItemWidget(
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
