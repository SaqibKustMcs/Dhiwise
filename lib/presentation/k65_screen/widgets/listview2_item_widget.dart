import '../controller/k65_controller.dart';
import '../models/listview2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listview2ItemWidget extends StatelessWidget {
  Listview2ItemWidget(this.listview2ItemModelObj);

  Listview2ItemModel listview2ItemModelObj;

  var controller = Get.find<K65Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        67.00,
      ),
      width: getHorizontalSize(
        383.00,
      ),
      margin: getMargin(
        top: 4.5,
        bottom: 4.5,
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
                  Container(
                    height: getVerticalSize(
                      52.00,
                    ),
                    width: getHorizontalSize(
                      54.00,
                    ),
                    margin: getMargin(
                      left: 7,
                      top: 6,
                      bottom: 9,
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
                                  26.00,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.imgEllipse73,
                                height: getVerticalSize(
                                  52.00,
                                ),
                                width: getHorizontalSize(
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
                      top: 16,
                      right: 277,
                      bottom: 36,
                    ),
                    child: Text(
                      "lbl_zain".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDMSansBold14Gray900.copyWith(),
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
                left: 10,
                top: 19,
                bottom: 19,
              ),
              child: Text(
                "msg_lorem_ipsum_dol10".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtDMSansRegular12Gray9007f.copyWith(),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: getPadding(
                left: 15,
                top: 12,
                right: 15,
                bottom: 12,
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
    );
  }
}
