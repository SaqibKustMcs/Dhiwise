import 'controller/k44_controller.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:saqi_s_application1/core/app_export.dart';

class K44Screen extends GetWidget<K44Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Container(
          margin: getMargin(
            left: 104,
            top: 352,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: double.infinity,
                  decoration: AppDecoration.fillGray900,
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
                          child: Text(
                            "lbl_logo".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold64.copyWith(),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          height: getVerticalSize(
                            423.00,
                          ),
                          width: getHorizontalSize(
                            264.00,
                          ),
                          margin: getMargin(
                            left: 10,
                            top: 144,
                          ),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: OutlineGradientButton(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      20.00,
                                    ),
                                    top: getVerticalSize(
                                      20.00,
                                    ),
                                    right: getHorizontalSize(
                                      20.00,
                                    ),
                                    bottom: getVerticalSize(
                                      20.00,
                                    ),
                                  ),
                                  strokeWidth: getHorizontalSize(
                                    20.00,
                                  ),
                                  gradient: LinearGradient(
                                    begin: Alignment(
                                      0.49999995792031066,
                                      -3.0616176748993026e-17,
                                    ),
                                    end: Alignment(
                                      0.4999999579203107,
                                      0.7059800372270596,
                                    ),
                                    colors: [
                                      ColorConstant.cyan500,
                                      ColorConstant.whiteA700,
                                    ],
                                  ),
                                  corners: Corners(
                                    topLeft: Radius.circular(
                                      211.825,
                                    ),
                                    topRight: Radius.circular(
                                      211.825,
                                    ),
                                    bottomLeft: Radius.circular(
                                      211.825,
                                    ),
                                    bottomRight: Radius.circular(
                                      211.825,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      423.00,
                                    ),
                                    width: getHorizontalSize(
                                      264.00,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          211.82,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: OutlineGradientButton(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      20.00,
                                    ),
                                    top: getVerticalSize(
                                      20.00,
                                    ),
                                    right: getHorizontalSize(
                                      20.00,
                                    ),
                                    bottom: getVerticalSize(
                                      20.00,
                                    ),
                                  ),
                                  strokeWidth: getHorizontalSize(
                                    20.00,
                                  ),
                                  gradient: LinearGradient(
                                    begin: Alignment(
                                      0.49999995792031066,
                                      -3.0616176748993026e-17,
                                    ),
                                    end: Alignment(
                                      0.4999999579203107,
                                      0.7059800372270596,
                                    ),
                                    colors: [
                                      ColorConstant.cyan500,
                                      ColorConstant.whiteA700,
                                    ],
                                  ),
                                  corners: Corners(
                                    topLeft: Radius.circular(
                                      151.495,
                                    ),
                                    topRight: Radius.circular(
                                      151.495,
                                    ),
                                    bottomLeft: Radius.circular(
                                      151.495,
                                    ),
                                    bottomRight: Radius.circular(
                                      151.495,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      302.00,
                                    ),
                                    width: getHorizontalSize(
                                      202.00,
                                    ),
                                    margin: getMargin(
                                      left: 10,
                                      top: 56,
                                      bottom: 56,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          151.50,
                                        ),
                                      ),
                                    ),
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
            ],
          ),
        ),
      ),
    );
  }
}
