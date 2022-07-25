import '../k60_screen/widgets/listphiljones1_item_widget.dart';
import '../k60_screen/widgets/listprice2_item_widget.dart';
import 'controller/k60_controller.dart';
import 'models/listphiljones1_item_model.dart';
import 'models/listprice2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';
import 'package:saqi_s_application1/widgets/custom_button.dart';

class K60Screen extends GetWidget<K60Controller> {
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
                              ImageConstant.imgUser31X31,
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
                                                  .k60ModelObj
                                                  .value
                                                  .listprice2ItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                Listprice2ItemModel model =
                                                    controller.k60ModelObj.value
                                                            .listprice2ItemList[
                                                        index];
                                                return Listprice2ItemWidget(
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
                                      color: ColorConstant.cyan500,
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
                              top: 20,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_team_member".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtDMSansMedium16Black900.copyWith(),
                            ),
                          ),
                          CustomButton(
                            width: 360,
                            text: "msg_graphics_design".tr,
                            margin: getMargin(
                              left: 1,
                              top: 14,
                              right: 1,
                            ),
                            variant: ButtonVariant.OutlineBlack9000f1_2,
                            shape: ButtonShape.RoundedBorder10,
                            padding: ButtonPadding.PaddingAll23,
                            fontStyle: ButtonFontStyle.DMSansMedium15,
                            alignment: Alignment.center,
                          ),
                          Padding(
                            padding: getPadding(
                              left: 3,
                              top: 15,
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
                                  itemCount: controller.k60ModelObj.value
                                      .listphiljones1ItemList.length,
                                  itemBuilder: (context, index) {
                                    Listphiljones1ItemModel model = controller
                                        .k60ModelObj
                                        .value
                                        .listphiljones1ItemList[index];
                                    return Listphiljones1ItemWidget(
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
