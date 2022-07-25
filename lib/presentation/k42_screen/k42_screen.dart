import '../k42_screen/widgets/listbeyond1_item_widget.dart';
import '../k42_screen/widgets/listbeyond_item_widget.dart';
import 'controller/k42_controller.dart';
import 'models/listbeyond1_item_model.dart';
import 'models/listbeyond_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';
import 'package:saqi_s_application1/widgets/custom_search_view.dart';

class K42Screen extends GetWidget<K42Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              margin: getMargin(
                left: 22,
                top: 69,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: size.width,
                    margin: getMargin(
                      left: 4,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 1,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    15.00,
                                  ),
                                ),
                                child: Image.asset(
                                  ImageConstant.imgEllipse5,
                                  height: getSize(
                                    30.00,
                                  ),
                                  width: getSize(
                                    30.00,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                left: 11,
                                top: 4,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_morning".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtDMSansRegular10Gray500
                                          .copyWith(),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 1,
                                      ),
                                      child: Text(
                                        "lbl_huzayfah_hanif".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style:
                                            AppStyle.txtDMSansBold12.copyWith(),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: getSize(
                            31.00,
                          ),
                          width: getSize(
                            31.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgUser31X31,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 37,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 1,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              CustomSearchView(
                                width: 290,
                                focusNode: FocusNode(),
                                controller: controller.searchController,
                                hintText: "lbl_search".tr,
                                prefix: Container(
                                  margin: getMargin(
                                    left: 12,
                                    top: 15,
                                    right: 11,
                                    bottom: 15,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgSearch,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                prefixConstraints: BoxConstraints(
                                  minWidth: getSize(
                                    12.00,
                                  ),
                                  minHeight: getSize(
                                    12.00,
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  42.00,
                                ),
                                width: getHorizontalSize(
                                  48.00,
                                ),
                                margin: getMargin(
                                  left: 6,
                                ),
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.cyan500,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 14,
                                            top: 12,
                                            right: 14,
                                            bottom: 12,
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              18.00,
                                            ),
                                            width: getHorizontalSize(
                                              20.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgVector18X20,
                                              fit: BoxFit.fill,
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
                        Padding(
                          padding: getPadding(
                            top: 25,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_categories".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtDMSansBold24.copyWith(),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 3,
                              top: 19,
                              right: 9,
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
                                        top: 4,
                                        bottom: 2,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          29.00,
                                        ),
                                        width: getHorizontalSize(
                                          36.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgDelete,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        27.00,
                                      ),
                                      width: getHorizontalSize(
                                        39.00,
                                      ),
                                      margin: getMargin(
                                        left: 38,
                                        top: 5,
                                        bottom: 4,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 10,
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  22.00,
                                                ),
                                                width: getHorizontalSize(
                                                  39.00,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgVector22X39,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 3,
                                                right: 10,
                                                bottom: 10,
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  12.00,
                                                ),
                                                width: getHorizontalSize(
                                                  23.00,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant
                                                      .imgVectorIndigo50,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 46,
                                        top: 3,
                                      ),
                                      child: Container(
                                        height: getSize(
                                          33.00,
                                        ),
                                        width: getSize(
                                          33.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgHome,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 60,
                                        bottom: 4,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          31.00,
                                        ),
                                        width: getHorizontalSize(
                                          13.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgFire,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    bottom: 3,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      32.00,
                                    ),
                                    width: getHorizontalSize(
                                      33.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgMegaphone,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 4,
                              top: 8,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "lbl_ai_tech".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium10Gray900
                                      .copyWith(),
                                ),
                                Text(
                                  "lbl_software_co".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium10Gray900
                                      .copyWith(),
                                ),
                                Text(
                                  "lbl_education".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium10Gray900
                                      .copyWith(),
                                ),
                                Text(
                                  "lbl_construction".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium10Gray900
                                      .copyWith(),
                                ),
                                Text(
                                  "lbl_real_estate".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium10Gray900
                                      .copyWith(),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 39,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "lbl_most_funded".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtDMSansBold24.copyWith(),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 163,
                                  top: 13,
                                  bottom: 3,
                                ),
                                child: Text(
                                  "lbl_see_all".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium10Gray900aa
                                      .copyWith(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              239.00,
                            ),
                            width: getHorizontalSize(
                              367.00,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                padding: getPadding(
                                  left: 1,
                                  top: 18,
                                  right: 9,
                                ),
                                scrollDirection: Axis.horizontal,
                                physics: BouncingScrollPhysics(),
                                itemCount: controller.k42ModelObj.value
                                    .listbeyondItemList.length,
                                itemBuilder: (context, index) {
                                  ListbeyondItemModel model = controller
                                      .k42ModelObj
                                      .value
                                      .listbeyondItemList[index];
                                  return ListbeyondItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 24,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "lbl_recents".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtDMSansBold24.copyWith(),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 221,
                                  top: 13,
                                  bottom: 2,
                                ),
                                child: Text(
                                  "lbl_see_all".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium10Gray900aa
                                      .copyWith(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              239.00,
                            ),
                            width: getHorizontalSize(
                              367.00,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                padding: getPadding(
                                  left: 1,
                                  top: 18,
                                  right: 9,
                                ),
                                scrollDirection: Axis.horizontal,
                                physics: BouncingScrollPhysics(),
                                itemCount: controller.k42ModelObj.value
                                    .listbeyond1ItemList.length,
                                itemBuilder: (context, index) {
                                  Listbeyond1ItemModel model = controller
                                      .k42ModelObj
                                      .value
                                      .listbeyond1ItemList[index];
                                  return Listbeyond1ItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                      ],
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
