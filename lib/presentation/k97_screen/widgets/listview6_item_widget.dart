import '../controller/k97_controller.dart';
import '../models/listview6_item_model.dart';
import 'package:flutter/material.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listview6ItemWidget extends StatelessWidget {
  Listview6ItemWidget(this.listview6ItemModelObj);

  Listview6ItemModel listview6ItemModelObj;

  var controller = Get.find<K97Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 16.0,
          bottom: 16.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
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
                          ImageConstant.imgEllipse75,
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
                        color: ColorConstant.red900,
                        borderRadius: BorderRadius.circular(
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
              margin: getMargin(
                left: 10,
                top: 4,
                bottom: 10,
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
                      "lbl_rice".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDMSansBold14Gray900.copyWith(),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      15.00,
                    ),
                    width: getHorizontalSize(
                      312.00,
                    ),
                    margin: getMargin(
                      top: 7,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "msg_lorem_ipsum_dol11".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtDMSansRegular12Gray9007f.copyWith(),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
