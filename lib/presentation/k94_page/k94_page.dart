import 'controller/k94_controller.dart';
import 'models/k94_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';
import 'package:saqi_s_application1/widgets/custom_drop_down.dart';
import 'package:saqi_s_application1/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class K94Page extends StatelessWidget {
  K94Controller controller = Get.put(K94Controller(K94Model().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  58.00,
                ),
                width: getHorizontalSize(
                  343.00,
                ),
                margin: getMargin(
                  left: 1,
                ),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 13,
                          top: 20,
                          right: 13,
                          bottom: 20,
                        ),
                        child: Text(
                          "msg_problem_stateme".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDMSansMedium14.copyWith(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          58.00,
                        ),
                        width: getHorizontalSize(
                          343.00,
                        ),
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: ColorConstant.gray900,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10.00,
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 19,
                                    top: 18,
                                    right: 19,
                                    bottom: 18,
                                  ),
                                  child: Container(
                                    height: getSize(
                                      22.00,
                                    ),
                                    width: getSize(
                                      22.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgCheckmark,
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
                  ],
                ),
              ),
            ),
            CustomDropDown(
              width: 343,
              focusNode: FocusNode(),
              icon: Container(
                margin: getMargin(
                  left: 30,
                  right: 17,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgArrowdownBlack900,
                  fit: BoxFit.fill,
                ),
              ),
              hintText: "lbl_solution".tr,
              margin: getMargin(
                left: 1,
                top: 16,
              ),
              variant: DropDownVariant.OutlineGray900,
              fontStyle: DropDownFontStyle.DMSansMedium14Gray900,
              alignment: Alignment.center,
              items: controller.k94ModelObj.value.dropdownItemList,
              onChanged: (value) {
                controller.onSelected(value);
              },
            ),
            Padding(
              padding: getPadding(
                left: 5,
                top: 29,
                right: 10,
              ),
              child: Text(
                "lbl_your_solution".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtDMSansBold16.copyWith(),
              ),
            ),
            Container(
              width: double.infinity,
              margin: getMargin(
                top: 9,
              ),
              decoration: AppDecoration.outlineGray90012.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        311.00,
                      ),
                      margin: getMargin(
                        left: 14,
                        top: 14,
                        right: 14,
                      ),
                      child: Text(
                        "msg_explain_your_p".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtDMSansRegular12Gray90091.copyWith(),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 312,
                        top: 52,
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
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
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
            Padding(
              padding: getPadding(
                left: 5,
                top: 22,
                right: 10,
              ),
              child: Text(
                "msg_what_are_you_bu".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtDMSansBold16.copyWith(),
              ),
            ),
            Container(
              width: double.infinity,
              margin: getMargin(
                top: 9,
              ),
              decoration: AppDecoration.outlineGray90012.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        311.00,
                      ),
                      margin: getMargin(
                        left: 14,
                        top: 14,
                        right: 14,
                      ),
                      child: Text(
                        "msg_prove_your_pro".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtDMSansRegular12Gray90091.copyWith(),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 312,
                        top: 84,
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
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
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
          ],
        ),
      ),
    );
  }
}
