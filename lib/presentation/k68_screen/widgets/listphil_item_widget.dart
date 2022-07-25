import '../controller/k68_controller.dart';
import '../models/listphil_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListphilItemWidget extends StatelessWidget {
  ListphilItemWidget(this.listphilItemModelObj);

  ListphilItemModel listphilItemModelObj;

  var controller = Get.find<K68Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 4.5,
        bottom: 4.5,
      ),
      decoration: AppDecoration.outlineBlack9001912.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
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
                left: 7,
                top: 6,
                right: 5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        16.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgEllipse110,
                      height: getSize(
                        32.00,
                      ),
                      width: getSize(
                        32.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 2,
                      bottom: 1,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            15.00,
                          ),
                          width: getHorizontalSize(
                            25.00,
                          ),
                          margin: getMargin(
                            left: 2,
                            right: 10,
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "lbl_phil".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansBold14Gray900
                                      .copyWith(),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "lbl_phil".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansBold14Gray900
                                      .copyWith(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            292.00,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 3,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          9.00,
                                        ),
                                        width: getHorizontalSize(
                                          53.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgUser14X82,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                      ),
                                      child: Text(
                                        "lbl_5_0".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansBold10Gray900
                                            .copyWith(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  bottom: 3,
                                ),
                                child: Text(
                                  "lbl_4_days_ago".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium10Gray90059
                                      .copyWith(),
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
            ),
          ),
          Container(
            width: getHorizontalSize(
              300.00,
            ),
            margin: getMargin(
              left: 12,
              top: 16,
              right: 12,
              bottom: 13,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "msg_lorem_ipsum_dol14".tr,
                    style: TextStyle(
                      color: ColorConstant.gray9007c,
                      fontSize: getFontSize(
                        9,
                      ),
                      fontFamily: 'DM Sans',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  TextSpan(
                    text: "lbl_more".tr,
                    style: TextStyle(
                      color: ColorConstant.gray900,
                      fontSize: getFontSize(
                        9,
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
    );
  }
}
