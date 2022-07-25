import 'controller/k85_controller.dart';
import 'models/k85_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';
import 'package:saqi_s_application1/widgets/custom_button.dart';
import 'package:saqi_s_application1/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class K85Page extends StatelessWidget {
  K85Controller controller = Get.put(K85Controller(K85Model().obs));

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
                349.00,
              ),
              width: getHorizontalSize(
                344.00,
              ),
              margin: getMargin(
                top: 11,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      margin: getMargin(
                        left: 10,
                        top: 18,
                        right: 10,
                        bottom: 18,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              323.00,
                            ),
                            child: Text(
                              "msg_lorem_ipsum_dol15".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtDMSansMedium12Gray900b2
                                  .copyWith(),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 3,
                                top: 18,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        17.00,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.imgRectangle70,
                                      height: getVerticalSize(
                                        165.00,
                                      ),
                                      width: getHorizontalSize(
                                        286.00,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Container(
                                    height: getSize(
                                      20.00,
                                    ),
                                    width: getSize(
                                      20.00,
                                    ),
                                    margin: getMargin(
                                      top: 92,
                                      bottom: 53,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray900,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          3.00,
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
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
                            child: Container(
                              margin: getMargin(
                                left: 92,
                                top: 69,
                                right: 92,
                              ),
                              decoration: AppDecoration.fillGray900.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder5,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 8,
                                      top: 4,
                                      bottom: 4,
                                    ),
                                    child: Text(
                                      "lbl_b".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtDMSansBold12WhiteA700
                                          .copyWith(),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 14,
                                      top: 6,
                                      bottom: 7,
                                    ),
                                    child: Container(
                                      height: getSize(
                                        10.00,
                                      ),
                                      width: getSize(
                                        10.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgLink,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 16,
                                      top: 6,
                                      right: 11,
                                      bottom: 7,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        10.00,
                                      ),
                                      width: getHorizontalSize(
                                        14.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgMenu10X14,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(
                                18.00,
                              ),
                              width: getHorizontalSize(
                                99.00,
                              ),
                              margin: getMargin(
                                left: 11,
                                top: 4,
                                right: 11,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.lightBlue4007f,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 312,
                                top: 73,
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
                                top: 7,
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
                                  ImageConstant.imgUser20X20,
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
                                top: 7,
                                right: 10,
                              ),
                              padding: getPadding(
                                left: 4,
                                top: 2,
                                right: 3,
                              ),
                              decoration:
                                  AppDecoration.txtOutlineGray90012.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder5,
                              ),
                              child: Text(
                                "lbl_h".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNunitoExtraBold15Gray900
                                    .copyWith(),
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
                              bottom: 18,
                            ),
                            variant: IconButtonVariant.OutlineGray9001_2,
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
                ],
              ),
            ),
            CustomButton(
              width: 343,
              text: "lbl_proceed".tr,
              margin: getMargin(
                top: 113,
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
