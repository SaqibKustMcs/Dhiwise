import '../controller/k42_controller.dart';
import '../models/listbeyond1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';
import 'package:saqi_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listbeyond1ItemWidget extends StatelessWidget {
  Listbeyond1ItemWidget(this.listbeyond1ItemModelObj);

  Listbeyond1ItemModel listbeyond1ItemModelObj;

  var controller = Get.find<K42Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          margin: getMargin(
            right: 10,
          ),
          decoration: AppDecoration.outlineBlack9002612.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    123.00,
                  ),
                  width: getHorizontalSize(
                    205.00,
                  ),
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(
                              getHorizontalSize(
                                10.00,
                              ),
                            ),
                            topRight: Radius.circular(
                              getHorizontalSize(
                                10.00,
                              ),
                            ),
                          ),
                          child: Image.asset(
                            ImageConstant.imgRectangle192,
                            height: getVerticalSize(
                              123.00,
                            ),
                            width: getHorizontalSize(
                              205.00,
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      CustomIconButton(
                        height: 24,
                        width: 24,
                        margin: getMargin(
                          left: 13,
                          top: 10,
                          right: 13,
                          bottom: 10,
                        ),
                        shape: IconButtonShape.RoundedBorder10,
                        alignment: Alignment.topRight,
                        child: SvgPicture.asset(
                          ImageConstant.imgGroup332,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 13,
                  top: 12,
                  right: 13,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_beyond".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtDMSansBold16.copyWith(),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 1,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_it_company".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtDMSansMedium7Gray90099.copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 4,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          19.00,
                        ),
                        width: getHorizontalSize(
                          18.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgVector,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 13,
                  top: 16,
                  right: 13,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "lbl_raised_funds".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDMSansMedium7Gray900aa.copyWith(),
                    ),
                    Text(
                      "lbl_min_inv".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDMSansMedium7Gray900aa.copyWith(),
                    ),
                    Text(
                      "lbl_shareholders".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDMSansMedium7Gray900aa.copyWith(),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 13,
                  top: 2,
                  right: 13,
                  bottom: 19,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "lbl_22_1_m".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDMSansBold14Gray900.copyWith(),
                    ),
                    Text(
                      "lbl_124_0".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDMSansBold14Gray900.copyWith(),
                    ),
                    Text(
                      "lbl_2506".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDMSansBold14Gray900.copyWith(),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
