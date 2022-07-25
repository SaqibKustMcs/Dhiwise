import '../controller/k79_controller.dart';
import '../models/listcountry_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListcountryItemWidget extends StatelessWidget {
  ListcountryItemWidget(this.listcountryItemModelObj);

  ListcountryItemModel listcountryItemModelObj;

  var controller = Get.find<K79Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          58.00,
        ),
        width: getHorizontalSize(
          361.00,
        ),
        margin: getMargin(
          top: 5.0,
          bottom: 5.0,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 22,
                  top: 20,
                  right: 30,
                  bottom: 20,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "lbl_country".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtDMSansRegular14Gray9007f.copyWith(),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 242,
                        top: 9,
                        bottom: 1,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          8.00,
                        ),
                        width: getHorizontalSize(
                          14.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgVectorGray900,
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
                  361.00,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      10.00,
                    ),
                  ),
                  border: Border.all(
                    color: ColorConstant.black900,
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
    );
  }
}
