import 'controller/k50_controller.dart';
import 'models/k50_model.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';
import 'package:saqi_s_application1/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class K50Page extends StatelessWidget {
  K50Controller controller = Get.put(K50Controller(K50Model().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  130.00,
                ),
                width: getHorizontalSize(
                  108.00,
                ),
                margin: getMargin(
                  left: 6,
                  right: 10,
                ),
                child: DottedBorder(
                  color: ColorConstant.black900,
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      2.00,
                    ),
                    top: getVerticalSize(
                      2.00,
                    ),
                    right: getHorizontalSize(
                      2.00,
                    ),
                    bottom: getVerticalSize(
                      2.00,
                    ),
                  ),
                  strokeWidth: getHorizontalSize(
                    2.00,
                  ),
                  radius: Radius.circular(
                    10,
                  ),
                  borderType: BorderType.RRect,
                  dashPattern: [
                    5,
                    5,
                  ],
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: ColorConstant.black900,
                        width: getHorizontalSize(
                          2.00,
                        ),
                      ),
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          10.00,
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 28,
                              top: 38,
                              right: 25,
                              bottom: 37,
                            ),
                            child: Container(
                              height: getSize(
                                55.00,
                              ),
                              width: getSize(
                                55.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgPlus55X55,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            CustomButton(
              width: 343,
              text: "lbl_proceed".tr,
              margin: getMargin(
                top: 347,
              ),
              shape: ButtonShape.RoundedBorder10,
              padding: ButtonPadding.PaddingAll18,
              alignment: Alignment.centerLeft,
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
                  left: 119,
                  top: 27,
                  right: 107,
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
          ],
        ),
      ),
    );
  }
}
