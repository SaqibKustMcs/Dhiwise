import '../k54_screen/widgets/listphiljones_item_widget.dart';
import '../k54_screen/widgets/listprice_item_widget.dart';
import 'controller/k54_controller.dart';
import 'models/listphiljones_item_model.dart';
import 'models/listprice_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';

class K54Screen extends GetWidget<K54Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              margin: getMargin(
                left: 13,
                top: 60,
                right: 14,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  16.50,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.imgEllipse105,
                                height: getSize(
                                  33.00,
                                ),
                                width: getSize(
                                  33.00,
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                81.00,
                              ),
                              margin: getMargin(
                                left: 10,
                                top: 3,
                                bottom: 2,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "lbl_good_morning".tr,
                                      style: TextStyle(
                                        color: ColorConstant.gray9007a,
                                        fontSize: getFontSize(
                                          11,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl_shaheer".tr,
                                      style: TextStyle(
                                        color: ColorConstant.gray900,
                                        fontSize: getFontSize(
                                          11,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: Container(
                            height: getSize(
                              30.00,
                            ),
                            width: getSize(
                              30.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgUser,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: double.infinity,
                      margin: getMargin(
                        left: 1,
                        top: 32,
                      ),
                      decoration: AppDecoration.fillGray50,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 3,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_my_dashboard".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtDMSansMedium16Black900.copyWith(),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              240.00,
                            ),
                            width: getHorizontalSize(
                              362.00,
                            ),
                            margin: getMargin(
                              top: 12,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: getMargin(
                                      left: 1,
                                      right: 1,
                                    ),
                                    decoration: AppDecoration.outlineBlack9000f
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 63,
                                            top: 28,
                                            right: 63,
                                          ),
                                          child: Text(
                                            "lbl_total_earnings".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtDMSansRegular16
                                                .copyWith(),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 63,
                                            top: 5,
                                            right: 63,
                                          ),
                                          child: Text(
                                            "lbl_2405_00".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtDMSansBold32
                                                .copyWith(),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 63,
                                            top: 25,
                                            right: 63,
                                            bottom: 42,
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              physics: BouncingScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: controller
                                                  .k54ModelObj
                                                  .value
                                                  .listpriceItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                ListpriceItemModel model =
                                                    controller.k54ModelObj.value
                                                            .listpriceItemList[
                                                        index];
                                                return ListpriceItemWidget(
                                                  model,
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      22.00,
                                    ),
                                    width: getHorizontalSize(
                                      362.00,
                                    ),
                                    margin: getMargin(
                                      top: 10,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.teal400,
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(
                                          getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        bottomRight: Radius.circular(
                                          getHorizontalSize(
                                            10.00,
                                          ),
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
                              left: 3,
                              top: 28,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_active_jobs".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtDMSansMedium16Black900.copyWith(),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 1,
                                top: 15,
                                right: 1,
                              ),
                              child: Obx(
                                () => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.k54ModelObj.value
                                      .listphiljonesItemList.length,
                                  itemBuilder: (context, index) {
                                    ListphiljonesItemModel model = controller
                                        .k54ModelObj
                                        .value
                                        .listphiljonesItemList[index];
                                    return ListphiljonesItemWidget(
                                      model,
                                    );
                                  },
                                ),
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
                                117.00,
                              ),
                              margin: getMargin(
                                left: 70,
                                top: 99,
                                right: 70,
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
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 70,
                                top: 30,
                                right: 6,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            bottom: 2,
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              9.00,
                                            ),
                                            width: getHorizontalSize(
                                              10.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgArrowup9X10,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 4,
                                          ),
                                          child: Text(
                                            "lbl_5_0".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDMSansBold10Gray900
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 207,
                                      bottom: 2,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_70_00".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray900,
                                              fontSize: getFontSize(
                                                10,
                                              ),
                                              fontFamily: 'DM Sans',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_hr".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray9007f,
                                              fontSize: getFontSize(
                                                10,
                                              ),
                                              fontFamily: 'DM Sans',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
