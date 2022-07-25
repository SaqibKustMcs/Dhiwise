import '../k53_screen/widgets/listlanguage_item_widget.dart';import 'controller/k53_controller.dart';import 'models/listlanguage_item_model.dart';import 'package:flutter/material.dart';import 'package:flutter_svg/flutter_svg.dart';import 'package:saqi_s_application1/core/app_export.dart';import 'package:saqi_s_application1/widgets/custom_search_view.dart';class K53Screen extends GetWidget<K53Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Container(margin: getMargin(left: 13, top: 60), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: size.width, margin: getMargin(right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.50)), child: Image.asset(ImageConstant.imgEllipse105, height: getSize(33.00), width: getSize(33.00), fit: BoxFit.fill)), Container(width: getHorizontalSize(81.00), margin: getMargin(left: 10, top: 3, bottom: 2), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_good_morning".tr, style: TextStyle(color: ColorConstant.gray9007a, fontSize: getFontSize(11), fontFamily: 'Poppins', fontWeight: FontWeight.w300)), TextSpan(text: "lbl_shaheer".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(11), fontFamily: 'Poppins', fontWeight: FontWeight.w600))]), textAlign: TextAlign.left))]), Padding(padding: getPadding(top: 3), child: Container(height: getSize(30.00), width: getSize(30.00), child: SvgPicture.asset(ImageConstant.imgUser, fit: BoxFit.fill)))])), Container(width: double.infinity, margin: getMargin(top: 30), decoration: AppDecoration.fillGray50, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomSearchView(width: 302, focusNode: FocusNode(), controller: controller.searchController, hintText: "lbl_search".tr, variant: SearchViewVariant.OutlineBlack90019, shape: SearchViewShape.RoundedBorder6, padding: SearchViewPadding.PaddingT19, fontStyle: SearchViewFontStyle.DMSansRegular10Gray900a0, prefix: Container(margin: getMargin(left: 14, top: 18, right: 9, bottom: 17), child: SvgPicture.asset(ImageConstant.imgSearch, fit: BoxFit.fill)), prefixConstraints: BoxConstraints(minWidth: getSize(12.00), minHeight: getSize(12.00))), Container(height: getVerticalSize(47.00), width: getHorizontalSize(52.00), margin: getMargin(left: 10), child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(6.00))), child: Stack(children: [Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 16, top: 13, right: 16, bottom: 13), child: Container(height: getVerticalSize(18.00), width: getHorizontalSize(20.00), child: SvgPicture.asset(ImageConstant.imgSettings, fit: BoxFit.fill))))])))])), Padding(padding: getPadding(left: 3, top: 16, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 4), child: Text("lbl_categories".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold16.copyWith())), GestureDetector(onTap: () {onTapImgCamera();}, child: Padding(padding: getPadding(left: 120, bottom: 15), child: Container(height: getVerticalSize(7.00), width: getHorizontalSize(9.00), child: SvgPicture.asset(ImageConstant.imgCamera7X9, fit: BoxFit.fill))))])), Align(alignment: Alignment.center, child: SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(left: 2, top: 16, right: 7), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(width: getHorizontalSize(107.00), padding: getPadding(left: 22, top: 12, right: 25, bottom: 12), decoration: AppDecoration.txtFillTeal400.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_ui_ux_design".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular10.copyWith())), Container(width: getHorizontalSize(107.00), margin: getMargin(left: 9), padding: getPadding(left: 26, top: 12, right: 29, bottom: 12), decoration: AppDecoration.txtOutlineBlack9004c.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_animations".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular10Gray900.copyWith())), Container(width: getHorizontalSize(107.00), margin: getMargin(left: 11), padding: getPadding(left: 24, top: 12, right: 27, bottom: 12), decoration: AppDecoration.txtOutlineBlack9004c.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_logo_design".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular10Gray900.copyWith())), Container(width: getHorizontalSize(107.00), margin: getMargin(left: 13), padding: getPadding(left: 24, top: 12, right: 27, bottom: 12), decoration: AppDecoration.txtOutlineBlack9004c.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_logo_design".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular10Gray900.copyWith()))]))), Padding(padding: getPadding(left: 3, top: 22, right: 10), child: Text("lbl_popular_posts".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold16.copyWith())), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 3, top: 17), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.outlineBlack9000f.copyWith(borderRadius: BorderRadiusStyle.circleBorder18), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(92.00), margin: getMargin(left: 11, top: 14, right: 11), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), child: Image.asset(ImageConstant.imgEllipse70, height: getSize(45.00), width: getSize(45.00), fit: BoxFit.fill)), Padding(padding: getPadding(top: 5, bottom: 32), child: Container(height: getVerticalSize(8.00), width: getHorizontalSize(9.00), child: SvgPicture.asset(ImageConstant.imgFavorite8X9, fit: BoxFit.fill)))]))), Padding(padding: getPadding(left: 11, top: 6, right: 11), child: Text("lbl_conor_murphy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular10Gray900.copyWith())), Container(margin: getMargin(left: 12, top: 5, right: 12), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_70_00".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(10), fontFamily: 'DM Sans', fontWeight: FontWeight.w700)), TextSpan(text: "lbl_hr".tr, style: TextStyle(color: ColorConstant.gray9007f, fontSize: getFontSize(10), fontFamily: 'DM Sans', fontWeight: FontWeight.w400))]), textAlign: TextAlign.left)), Padding(padding: getPadding(left: 12, top: 5, right: 12), child: Text("lbl_ui_ux_designer".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular7Gray90087.copyWith())), Padding(padding: getPadding(left: 11, top: 9, right: 11, bottom: 14), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 2), child: Container(height: getVerticalSize(9.00), width: getHorizontalSize(10.00), child: SvgPicture.asset(ImageConstant.imgArrowup9X10, fit: BoxFit.fill))), Padding(padding: getPadding(left: 4), child: Text("lbl_5_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold10Gray900.copyWith())), Padding(padding: getPadding(left: 42, top: 2, bottom: 1), child: Container(height: getVerticalSize(8.00), width: getHorizontalSize(14.00), child: SvgPicture.asset(ImageConstant.imgArrowright8X14, fit: BoxFit.fill)))]))])), Container(decoration: AppDecoration.outlineBlack9000f.copyWith(borderRadius: BorderRadiusStyle.circleBorder18), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(92.00), margin: getMargin(left: 11, top: 14, right: 11), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), child: Image.asset(ImageConstant.imgRectangle245, height: getSize(45.00), width: getSize(45.00), fit: BoxFit.fill)), Padding(padding: getPadding(top: 5, bottom: 32), child: Container(height: getVerticalSize(8.00), width: getHorizontalSize(9.00), child: SvgPicture.asset(ImageConstant.imgFavorite8X9, fit: BoxFit.fill)))]))), Padding(padding: getPadding(left: 11, top: 6, right: 11), child: Text("lbl_conor_murphy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular10Gray900.copyWith())), Container(margin: getMargin(left: 12, top: 5, right: 12), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_70_00".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(10), fontFamily: 'DM Sans', fontWeight: FontWeight.w700)), TextSpan(text: "lbl_hr".tr, style: TextStyle(color: ColorConstant.gray9007f, fontSize: getFontSize(10), fontFamily: 'DM Sans', fontWeight: FontWeight.w400))]), textAlign: TextAlign.left)), Padding(padding: getPadding(left: 13, top: 5, right: 13), child: Text("lbl_ui_ux_designer".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular7Gray90087.copyWith())), Padding(padding: getPadding(left: 13, top: 9, right: 13, bottom: 14), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 2), child: Container(height: getVerticalSize(9.00), width: getHorizontalSize(10.00), child: SvgPicture.asset(ImageConstant.imgArrowup9X10, fit: BoxFit.fill))), Padding(padding: getPadding(left: 4), child: Text("lbl_5_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold10Gray900.copyWith())), Padding(padding: getPadding(left: 40, top: 2, bottom: 1), child: Container(height: getVerticalSize(8.00), width: getHorizontalSize(14.00), child: SvgPicture.asset(ImageConstant.imgArrowright8X14, fit: BoxFit.fill)))]))])), Container(decoration: AppDecoration.outlineBlack9000f.copyWith(borderRadius: BorderRadiusStyle.circleBorder18), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(92.00), margin: getMargin(left: 11, top: 14, right: 11), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), child: Image.asset(ImageConstant.imgRectangle248, height: getSize(45.00), width: getSize(45.00), fit: BoxFit.fill)), Padding(padding: getPadding(top: 5, bottom: 32), child: Container(height: getVerticalSize(8.00), width: getHorizontalSize(9.00), child: SvgPicture.asset(ImageConstant.imgFavorite8X9, fit: BoxFit.fill)))]))), Padding(padding: getPadding(left: 11, top: 6, right: 11), child: Text("lbl_conor_murphy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular10Gray900.copyWith())), Container(margin: getMargin(left: 12, top: 5, right: 12), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_70_00".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(10), fontFamily: 'DM Sans', fontWeight: FontWeight.w700)), TextSpan(text: "lbl_hr".tr, style: TextStyle(color: ColorConstant.gray9007f, fontSize: getFontSize(10), fontFamily: 'DM Sans', fontWeight: FontWeight.w400))]), textAlign: TextAlign.left)), Padding(padding: getPadding(left: 13, top: 5, right: 13), child: Text("lbl_ui_ux_designer".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular7Gray90087.copyWith())), Padding(padding: getPadding(left: 13, top: 9, right: 13, bottom: 14), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 2), child: Container(height: getVerticalSize(9.00), width: getHorizontalSize(10.00), child: SvgPicture.asset(ImageConstant.imgArrowup9X10, fit: BoxFit.fill))), Padding(padding: getPadding(left: 4), child: Text("lbl_5_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold10Gray900.copyWith())), Padding(padding: getPadding(left: 40, top: 2, bottom: 1), child: Container(height: getVerticalSize(8.00), width: getHorizontalSize(14.00), child: SvgPicture.asset(ImageConstant.imgArrowright8X14, fit: BoxFit.fill)))]))]))]))), Padding(padding: getPadding(left: 3, top: 24, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [Text("lbl_most_popular".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold16.copyWith()), Padding(padding: getPadding(left: 225, top: 6), child: Text("lbl_see_all2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansMedium10Teal400.copyWith()))])), Padding(padding: getPadding(left: 4, top: 13, right: 10), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.k53ModelObj.value.listlanguageItemList.length, itemBuilder: (context, index) {ListlanguageItemModel model = controller.k53ModelObj.value.listlanguageItemList[index]; return ListlanguageItemWidget(model);})))]))])))))); } 
onTapImgCamera() async  { await PermissionManager.askForPermission(Permission.camera);await PermissionManager.askForPermission(Permission.storage);List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
await FileManager().showModelSheetForImage(getImages: (value) async {imageList = value;}); } 
 }
