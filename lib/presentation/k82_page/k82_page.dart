import 'controller/k82_controller.dart';
import 'models/k82_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';
import 'package:saqi_s_application1/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class K82Page extends StatelessWidget {
  K82Controller controller = Get.put(K82Controller(K82Model().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                58.00,
              ),
              width: getHorizontalSize(
                343.00,
              ),
              margin: getMargin(
                right: 1,
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
            Container(
              height: getVerticalSize(
                58.00,
              ),
              width: getHorizontalSize(
                343.00,
              ),
              margin: getMargin(
                top: 16,
                right: 1,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 15,
                        top: 20,
                        right: 15,
                        bottom: 20,
                      ),
                      child: Text(
                        "lbl_solution".tr,
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
            Container(
              height: getVerticalSize(
                58.00,
              ),
              width: getHorizontalSize(
                343.00,
              ),
              margin: getMargin(
                top: 16,
                right: 1,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 20,
                        right: 16,
                        bottom: 20,
                      ),
                      child: Text(
                        "lbl_business_plan".tr,
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
            Container(
              height: getVerticalSize(
                58.00,
              ),
              width: getHorizontalSize(
                343.00,
              ),
              margin: getMargin(
                top: 16,
                right: 1,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 20,
                        right: 16,
                        bottom: 20,
                      ),
                      child: Text(
                        "lbl_competition".tr,
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
                              alignment: Alignment.bottomRight,
                              child: Padding(
                                padding: getPadding(
                                  left: 19,
                                  top: 16,
                                  right: 19,
                                  bottom: 16,
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
            Container(
              height: getVerticalSize(
                58.00,
              ),
              width: getHorizontalSize(
                343.00,
              ),
              margin: getMargin(
                top: 16,
                right: 1,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 20,
                        right: 16,
                        bottom: 20,
                      ),
                      child: Text(
                        "msg_journey_tractio".tr,
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
                              alignment: Alignment.bottomRight,
                              child: Padding(
                                padding: getPadding(
                                  left: 19,
                                  top: 16,
                                  right: 19,
                                  bottom: 16,
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
            Container(
              height: getVerticalSize(
                58.00,
              ),
              width: getHorizontalSize(
                343.00,
              ),
              margin: getMargin(
                top: 16,
                right: 1,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 18,
                        top: 20,
                        right: 18,
                        bottom: 20,
                      ),
                      child: Text(
                        "lbl_appendencies".tr,
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
            CustomButton(
              width: 343,
              text: "lbl_proceed".tr,
              margin: getMargin(
                left: 1,
                top: 26,
              ),
              shape: ButtonShape.RoundedBorder10,
              padding: ButtonPadding.PaddingAll18,
            ),
          ],
        ),
      ),
    );
  }
}
