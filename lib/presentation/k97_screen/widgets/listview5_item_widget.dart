import '../controller/k97_controller.dart';
import '../models/listview5_item_model.dart';
import 'package:flutter/material.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listview5ItemWidget extends StatelessWidget {
  Listview5ItemWidget(this.listview5ItemModelObj);

  Listview5ItemModel listview5ItemModelObj;

  var controller = Get.find<K97Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 16.5,
          bottom: 16.5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getVerticalSize(
                52.00,
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
            Container(
              margin: getMargin(
                left: 10,
                top: 10,
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
                    child: Text(
                      "lbl_zain".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDMSansBold14Gray900.copyWith(),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 7,
                    ),
                    child: Text(
                      "msg_lorem_ipsum_dol10".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDMSansRegular12Gray9007f.copyWith(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 15,
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
    );
  }
}
