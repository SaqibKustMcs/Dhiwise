import '../controller/k89_controller.dart';
import '../models/listloru_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListloruItemWidget extends StatelessWidget {
  ListloruItemWidget(this.listloruItemModelObj);

  ListloruItemModel listloruItemModelObj;

  var controller = Get.find<K89Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        margin: getMargin(
          top: 9.5,
          bottom: 9.5,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  right: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              16.50,
                            ),
                          ),
                          child: Image.asset(
                            ImageConstant.imgEllipse6533X33,
                            height: getSize(
                              33.00,
                            ),
                            width: getSize(
                              33.00,
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 9,
                            top: 3,
                            bottom: 15,
                          ),
                          child: Text(
                            "lbl_loru".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtDMSansMedium14.copyWith(),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: getVerticalSize(
                        10.00,
                      ),
                      width: getHorizontalSize(
                        41.00,
                      ),
                      margin: getMargin(
                        left: 231,
                        top: 7,
                        bottom: 16,
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: getPadding(
                                left: 14,
                                top: 1,
                                right: 14,
                                bottom: 10,
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  4.00,
                                ),
                                width: getHorizontalSize(
                                  9.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgVectorWhiteA7004X9,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "lbl_2_days_ago".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtDMSansRegular8Gray900.copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                width: getHorizontalSize(
                  325.00,
                ),
                margin: getMargin(
                  left: 10,
                  top: 3,
                ),
                child: Text(
                  "msg_lorem_ipsum_dol4".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtDMSansMedium10Gray900bf.copyWith(),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 10,
                  top: 11,
                  right: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Container(
                            height: getVerticalSize(
                              11.00,
                            ),
                            width: getHorizontalSize(
                              12.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgFavorite,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 3,
                          ),
                          child: Text(
                            "lbl_like".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtDMSansMedium9Gray900bf.copyWith(),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 21,
                            top: 2,
                            bottom: 3,
                          ),
                          child: Container(
                            height: getVerticalSize(
                              7.00,
                            ),
                            width: getHorizontalSize(
                              10.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgReply,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 6,
                          ),
                          child: Text(
                            "lbl_reply".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtDMSansMedium9Gray900bf.copyWith(),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 41,
                            top: 1,
                            bottom: 2,
                          ),
                          child: Container(
                            height: getVerticalSize(
                              9.00,
                            ),
                            width: getHorizontalSize(
                              14.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgXmlid1009,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 4,
                          ),
                          child: Text(
                            "lbl_158_replies".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtDMSansMedium9Gray900bf.copyWith(),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 1,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          10.00,
                        ),
                        width: getHorizontalSize(
                          8.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgFlag10X8,
                          fit: BoxFit.fill,
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
    );
  }
}
