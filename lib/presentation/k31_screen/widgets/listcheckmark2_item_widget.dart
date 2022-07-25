import '../controller/k31_controller.dart';
import '../models/listcheckmark2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listcheckmark2ItemWidget extends StatelessWidget {
  Listcheckmark2ItemWidget(this.listcheckmark2ItemModelObj);

  Listcheckmark2ItemModel listcheckmark2ItemModelObj;

  var controller = Get.find<K31Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 15.5,
        bottom: 15.5,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                right: 11,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
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
                        ImageConstant.imgCheckmark17X17,
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
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: getHorizontalSize(
                              309.00,
                            ),
                            margin: getMargin(
                              bottom: 10,
                            ),
                            child: Text(
                              "msg_lorem_ipsum_dol".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtDMSansMedium11.copyWith(),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: getVerticalSize(
                              21.00,
                            ),
                            width: getHorizontalSize(
                              45.00,
                            ),
                            margin: getMargin(
                              left: 94,
                              top: 10,
                              right: 94,
                            ),
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "lbl_invest".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style:
                                        AppStyle.txtDMSansMedium16.copyWith(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "lbl_invest".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style:
                                        AppStyle.txtDMSansMedium16.copyWith(),
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
          Container(
            height: getVerticalSize(
              0.00,
            ),
            width: getHorizontalSize(
              353.00,
            ),
            margin: getMargin(
              top: 14,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray4009b,
            ),
          ),
          Container(
            height: getVerticalSize(
              0.00,
            ),
            width: getHorizontalSize(
              353.00,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray4009b,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                top: 18,
                right: 11,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 32,
                      bottom: 28,
                    ),
                    child: Container(
                      height: getSize(
                        17.00,
                      ),
                      width: getSize(
                        17.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgCheckmark17X17,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      309.00,
                    ),
                    margin: getMargin(
                      left: 16,
                    ),
                    child: Text(
                      "msg_lorem_ipsum_dol".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDMSansMedium11.copyWith(),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
