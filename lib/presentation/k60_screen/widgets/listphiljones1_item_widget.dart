import '../controller/k60_controller.dart';
import '../models/listphiljones1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listphiljones1ItemWidget extends StatelessWidget {
  Listphiljones1ItemWidget(this.listphiljones1ItemModelObj);

  Listphiljones1ItemModel listphiljones1ItemModelObj;

  var controller = Get.find<K60Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 6.5,
          bottom: 6.5,
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
                left: 10,
                top: 13,
                bottom: 14,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    16.50,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgEllipse107,
                  height: getSize(
                    33.00,
                  ),
                  width: getSize(
                    33.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 11,
                top: 13,
                right: 8,
                bottom: 19,
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
                        297.00,
                      ),
                      margin: getMargin(
                        right: 1,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_phil_jones".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtDMSansMedium13Gray900.copyWith(),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Container(
                                  height: getSize(
                                    13.00,
                                  ),
                                  width: getSize(
                                    13.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgDollar,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 5,
                                ),
                                child: Text(
                                  "lbl_502".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium13Gray900
                                      .copyWith(),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      298.00,
                    ),
                    margin: getMargin(
                      top: 2,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_logo_designing".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtDMSansMedium10Gray9007f.copyWith(),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 1,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_delivery_in".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray9007f,
                                    fontSize: getFontSize(
                                      10,
                                    ),
                                    fontFamily: 'DM Sans',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_2".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      10,
                                    ),
                                    fontFamily: 'DM Sans',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_days".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray9007f,
                                    fontSize: getFontSize(
                                      10,
                                    ),
                                    fontFamily: 'DM Sans',
                                    fontWeight: FontWeight.w500,
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
      ),
    );
  }
}
