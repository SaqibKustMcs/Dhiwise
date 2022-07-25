import 'controller/k64_controller.dart';
import 'models/k64_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class K64Page extends StatelessWidget {
  K64Controller controller = Get.put(K64Controller(K64Model().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                58.00,
              ),
              width: getHorizontalSize(
                343.00,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 13,
                        top: 20,
                        right: 20,
                        bottom: 20,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "msg_problem_stateme".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtDMSansMedium14.copyWith(),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 172,
                              top: 1,
                              bottom: 1,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                14.00,
                              ),
                              width: getHorizontalSize(
                                8.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgArrowrightGray900,
                                fit: BoxFit.fill,
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
                      height: getVerticalSize(
                        58.00,
                      ),
                      width: getHorizontalSize(
                        343.00,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.gray900,
                          width: getHorizontalSize(
                            1.00,
                          ),
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
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 15,
                        top: 20,
                        right: 20,
                        bottom: 20,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_solution".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtDMSansMedium14.copyWith(),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 246,
                              top: 1,
                              bottom: 1,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                14.00,
                              ),
                              width: getHorizontalSize(
                                8.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgArrowrightGray900,
                                fit: BoxFit.fill,
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
                      height: getVerticalSize(
                        58.00,
                      ),
                      width: getHorizontalSize(
                        343.00,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.gray900,
                          width: getHorizontalSize(
                            1.00,
                          ),
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
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 20,
                        right: 20,
                        bottom: 20,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_business_plan".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtDMSansMedium14.copyWith(),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 209,
                              top: 1,
                              bottom: 1,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                14.00,
                              ),
                              width: getHorizontalSize(
                                8.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgArrowrightGray900,
                                fit: BoxFit.fill,
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
                      height: getVerticalSize(
                        58.00,
                      ),
                      width: getHorizontalSize(
                        343.00,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.gray900,
                          width: getHorizontalSize(
                            1.00,
                          ),
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
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 20,
                        right: 20,
                        bottom: 20,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_competition".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtDMSansMedium14.copyWith(),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 214,
                              top: 1,
                              bottom: 1,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                14.00,
                              ),
                              width: getHorizontalSize(
                                8.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgArrowrightGray900,
                                fit: BoxFit.fill,
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
                      height: getVerticalSize(
                        58.00,
                      ),
                      width: getHorizontalSize(
                        343.00,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.gray900,
                          width: getHorizontalSize(
                            1.00,
                          ),
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
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 20,
                        right: 20,
                        bottom: 20,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "msg_journey_tractio".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtDMSansMedium14.copyWith(),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 187,
                              top: 1,
                              bottom: 1,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                14.00,
                              ),
                              width: getHorizontalSize(
                                8.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgArrowrightGray900,
                                fit: BoxFit.fill,
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
                      height: getVerticalSize(
                        58.00,
                      ),
                      width: getHorizontalSize(
                        343.00,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.gray900,
                          width: getHorizontalSize(
                            1.00,
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
                top: 16,
              ),
              decoration: AppDecoration.outlineGray90012.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 18,
                      top: 20,
                      bottom: 20,
                    ),
                    child: Text(
                      "lbl_appendencies".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDMSansMedium14.copyWith(),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 21,
                      right: 20,
                      bottom: 21,
                    ),
                    child: Container(
                      height: getVerticalSize(
                        14.00,
                      ),
                      width: getHorizontalSize(
                        8.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgArrowrightGray900,
                        fit: BoxFit.fill,
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
