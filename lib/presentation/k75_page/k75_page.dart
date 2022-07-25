import 'controller/k75_controller.dart';
import 'models/k75_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';
import 'package:saqi_s_application1/widgets/custom_button.dart';
import 'package:saqi_s_application1/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class K75Page extends StatelessWidget {
  K75Controller controller = Get.put(K75Controller(K75Model().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                left: 5,
                right: 10,
              ),
              child: Text(
                "lbl_block_1".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtDMSansBold15Gray900.copyWith(),
              ),
            ),
            Container(
              height: getVerticalSize(
                254.00,
              ),
              width: getHorizontalSize(
                344.00,
              ),
              margin: getMargin(
                top: 6,
              ),
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: getMargin(
                        top: 5,
                      ),
                      decoration: AppDecoration.outlineGray90012.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder5,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 11,
                                top: 18,
                                right: 11,
                              ),
                              child: Text(
                                "lbl_heading".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsBold20.copyWith(),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 312,
                                top: 90,
                                right: 8,
                              ),
                              child: Container(
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgMail24X24,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 314,
                                top: 6,
                                right: 10,
                              ),
                              child: Container(
                                height: getSize(
                                  20.00,
                                ),
                                width: getSize(
                                  20.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgFlag20X20,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              margin: getMargin(
                                left: 315,
                                top: 8,
                                right: 10,
                              ),
                              padding: getPadding(
                                left: 4,
                                top: 2,
                                right: 3,
                              ),
                              decoration: AppDecoration.txtFillGray900.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder5,
                              ),
                              child: Text(
                                "lbl_h".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNunitoExtraBold15.copyWith(),
                              ),
                            ),
                          ),
                          CustomIconButton(
                            height: 19,
                            width: 19,
                            margin: getMargin(
                              left: 315,
                              top: 8,
                              right: 10,
                              bottom: 15,
                            ),
                            variant: IconButtonVariant.OutlineGray900,
                            shape: IconButtonShape.RoundedBorder5,
                            alignment: Alignment.centerRight,
                            child: SvgPicture.asset(
                              ImageConstant.imgGroup640,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: getMargin(
                        left: 76,
                        right: 76,
                        bottom: 10,
                      ),
                      decoration: AppDecoration.outlineBlack9002612.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder5,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 5,
                              top: 4,
                              bottom: 5,
                            ),
                            child: Text(
                              "lbl_h1".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold13.copyWith(),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 4,
                              top: 13,
                              right: 7,
                              bottom: 7,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                3.00,
                              ),
                              width: getHorizontalSize(
                                5.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgVectorGray900,
                                fit: BoxFit.fill,
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
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 114,
                  top: 19,
                  right: 114,
                ),
                child: Container(
                  height: getSize(
                    35.00,
                  ),
                  width: getSize(
                    35.00,
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.imgPlus35X35,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 114,
                  top: 9,
                  right: 114,
                ),
                child: Text(
                  "lbl_add_block".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtDMSansMedium10Black900.copyWith(),
                ),
              ),
            ),
            CustomButton(
              width: 343,
              text: "lbl_proceed".tr,
              margin: getMargin(
                top: 139,
                right: 1,
              ),
              shape: ButtonShape.RoundedBorder10,
              padding: ButtonPadding.PaddingAll18,
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  18.00,
                ),
                width: getHorizontalSize(
                  117.00,
                ),
                margin: getMargin(
                  left: 114,
                  top: 27,
                  right: 113,
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
    );
  }
}
