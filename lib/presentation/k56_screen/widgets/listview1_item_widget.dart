import '../controller/k56_controller.dart';
import '../models/listview1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listview1ItemWidget extends StatelessWidget {
  Listview1ItemWidget(this.listview1ItemModelObj);

  Listview1ItemModel listview1ItemModelObj;

  var controller = Get.find<K56Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          margin: getMargin(
            right: 5,
          ),
          decoration: AppDecoration.outlineBlack9002612.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder5,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getSize(
                    12.00,
                  ),
                  width: getSize(
                    12.00,
                  ),
                  margin: getMargin(
                    left: 92,
                    top: 7,
                    right: 7,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.teal400,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        6.00,
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
              Padding(
                padding: getPadding(
                  left: 36,
                  right: 36,
                ),
                child: Container(
                  height: getVerticalSize(
                    27.00,
                  ),
                  width: getHorizontalSize(
                    21.00,
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.imgUser27X21,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 36,
                  top: 10,
                  right: 36,
                  bottom: 14,
                ),
                child: Text(
                  "lbl_individual".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtDMSansBold8.copyWith(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
