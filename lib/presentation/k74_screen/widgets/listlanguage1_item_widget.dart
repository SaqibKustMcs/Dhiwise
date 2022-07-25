import '../controller/k74_controller.dart';
import '../models/listlanguage1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listlanguage1ItemWidget extends StatelessWidget {
  Listlanguage1ItemWidget(this.listlanguage1ItemModelObj);

  Listlanguage1ItemModel listlanguage1ItemModelObj;

  var controller = Get.find<K74Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 5.5,
        bottom: 5.5,
      ),
      decoration: AppDecoration.outlineBlack9000f.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 11,
              top: 7,
              bottom: 7,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  5.00,
                ),
              ),
              child: Image.asset(
                ImageConstant.imgEllipse70,
                height: getSize(
                  45.00,
                ),
                width: getSize(
                  45.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 11,
              top: 11,
              right: 7,
              bottom: 10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      279.00,
                    ),
                    margin: getMargin(
                      right: 7,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "lbl_conor_murphy".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDMSansRegular10Gray900.copyWith(),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 3,
                          ),
                          child: Container(
                            height: getVerticalSize(
                              8.00,
                            ),
                            width: getHorizontalSize(
                              9.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgFavorite8X9,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 2,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_ui_ux_designer".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtDMSansRegular7Gray90087.copyWith(),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    286.00,
                  ),
                  margin: getMargin(
                    top: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
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
                                style:
                                    AppStyle.txtDMSansBold10Gray900.copyWith(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          bottom: 1,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
