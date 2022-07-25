import '../controller/k97_controller.dart';
import '../models/listview10_item_model.dart';
import 'package:flutter/material.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listview10ItemWidget extends StatelessWidget {
  Listview10ItemWidget(this.listview10ItemModelObj);

  Listview10ItemModel listview10ItemModelObj;

  var controller = Get.find<K97Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          67.00,
        ),
        width: getHorizontalSize(
          383.00,
        ),
        margin: getMargin(
          top: 8.5,
          bottom: 8.5,
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
                decoration: AppDecoration.outlineBlack9000f.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 7,
                        top: 9,
                        bottom: 7,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
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
                                        ImageConstant.imgEllipse105,
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
                                      color: ColorConstant.red900,
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
                          Padding(
                            padding: getPadding(
                              left: 10,
                              top: 7,
                              bottom: 29,
                            ),
                            child: Text(
                              "lbl_david".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtDMSansBold14Gray900.copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 240,
                        top: 10,
                        right: 9,
                        bottom: 39,
                      ),
                      padding: getPadding(
                        left: 6,
                        top: 1,
                        bottom: 2,
                      ),
                      decoration: AppDecoration.txtFillDeeppurple900.copyWith(
                        borderRadius: BorderRadiusStyle.txtCircleBorder10,
                      ),
                      child: Text(
                        "lbl_2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtDMSansRegular12WhiteA700.copyWith(),
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
                  top: 14,
                  bottom: 14,
                ),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "lbl_lorem_ipsum_d".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtDMSansMedium12Black900.copyWith(),
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
                          style: AppStyle.txtDMSansMedium9.copyWith(),
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
    );
  }
}
