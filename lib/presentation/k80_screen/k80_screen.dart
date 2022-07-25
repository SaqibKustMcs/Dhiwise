import 'controller/k80_controller.dart';import 'package:flutter/material.dart';import 'package:flutter_svg/flutter_svg.dart';import 'package:saqi_s_application1/core/app_export.dart';import 'package:saqi_s_application1/widgets/custom_icon_button.dart';class K80Screen extends GetWidget<K80Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.only(bottomRight: Radius.circular(getHorizontalSize(6.00))), boxShadow: [BoxShadow(color: ColorConstant.black90026, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 1))]), child: Padding(padding: getPadding(left: 16, top: 37, right: 13, bottom: 26), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 17, bottom: 15), child: Container(height: getVerticalSize(14.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgArrowleftBlack90014X16, fit: BoxFit.fill)))), Padding(padding: getPadding(left: 34), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(height: getSize(46.00), width: getSize(46.00), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(23.00)), child: Image.asset(ImageConstant.imgEllipse107, height: getSize(46.00), width: getSize(46.00), fit: BoxFit.fill))), Align(alignment: Alignment.bottomRight, child: Container(height: getSize(11.00), width: getSize(11.00), margin: getMargin(left: 10, top: 10, bottom: 4), decoration: BoxDecoration(color: ColorConstant.teal400, borderRadius: BorderRadius.circular(getHorizontalSize(5.50)))))])), Container(margin: getMargin(left: 12, top: 9, bottom: 8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_phil_jones".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold14Gray900.copyWith()), Padding(padding: getPadding(top: 1, right: 10), child: Text("lbl_online".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular12Gray9007f.copyWith()))]))]))]), Padding(padding: getPadding(top: 14, bottom: 10), child: Container(height: getVerticalSize(22.00), width: getHorizontalSize(4.00), child: SvgPicture.asset(ImageConstant.imgGroup46, fit: BoxFit.fill)))]))), Container(width: double.infinity, margin: getMargin(top: 49), decoration: AppDecoration.outlineBlue200, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(43.00), width: getHorizontalSize(340.00), margin: getMargin(left: 22, right: 22), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(43.00), width: getHorizontalSize(226.00), margin: getMargin(right: 10), decoration: BoxDecoration(color: ColorConstant.red51, borderRadius: BorderRadius.only(topRight: Radius.circular(getHorizontalSize(20.00)), bottomLeft: Radius.circular(getHorizontalSize(20.00)), bottomRight: Radius.circular(getHorizontalSize(20.00)))))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 14, bottom: 14), child: Text("msg_aliquam_nec_hen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular11.copyWith())))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 29, top: 7, right: 29), child: Text("lbl_5_25_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular8Gray9007f.copyWith()))), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(43.00), width: getHorizontalSize(240.00), margin: getMargin(left: 10, top: 17), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(43.00), width: getHorizontalSize(226.00), margin: getMargin(right: 10), decoration: BoxDecoration(color: ColorConstant.teal400, borderRadius: BorderRadius.only(topRight: Radius.circular(getHorizontalSize(20.00)), bottomLeft: Radius.circular(getHorizontalSize(20.00)), bottomRight: Radius.circular(getHorizontalSize(20.00)))))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 14, bottom: 14), child: Text("msg_aliquam_nec_hen2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular11WhiteA700.copyWith())))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 162, top: 8, right: 162), child: Text("lbl_5_25_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular8Gray9007f.copyWith()))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(43.00), width: getHorizontalSize(340.00), margin: getMargin(left: 10, top: 32, right: 10), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(43.00), width: getHorizontalSize(226.00), margin: getMargin(right: 10), decoration: BoxDecoration(color: ColorConstant.red51, borderRadius: BorderRadius.only(topRight: Radius.circular(getHorizontalSize(20.00)), bottomLeft: Radius.circular(getHorizontalSize(20.00)), bottomRight: Radius.circular(getHorizontalSize(20.00)))))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, top: 13, bottom: 13), child: Text("msg_aliquam_nec_hen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular11.copyWith())))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 29, top: 6, right: 29), child: Text("lbl_5_25_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular8Gray9007f.copyWith()))), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(43.00), width: getHorizontalSize(240.00), margin: getMargin(left: 10, top: 17), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(43.00), width: getHorizontalSize(226.00), margin: getMargin(right: 10), decoration: BoxDecoration(color: ColorConstant.teal400, borderRadius: BorderRadius.only(topRight: Radius.circular(getHorizontalSize(20.00)), bottomLeft: Radius.circular(getHorizontalSize(20.00)), bottomRight: Radius.circular(getHorizontalSize(20.00)))))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 14, bottom: 14), child: Text("msg_aliquam_nec_hen2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular11WhiteA700.copyWith())))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 162, top: 8, right: 162), child: Text("lbl_5_25_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular8Gray9007f.copyWith()))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(43.00), width: getHorizontalSize(340.00), margin: getMargin(left: 10, top: 33, right: 10), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(43.00), width: getHorizontalSize(226.00), margin: getMargin(right: 10), decoration: BoxDecoration(color: ColorConstant.red51, borderRadius: BorderRadius.only(topRight: Radius.circular(getHorizontalSize(20.00)), bottomLeft: Radius.circular(getHorizontalSize(20.00)), bottomRight: Radius.circular(getHorizontalSize(20.00)))))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, top: 13, bottom: 13), child: Text("msg_aliquam_nec_hen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular11.copyWith())))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 29, top: 6, right: 29), child: Text("lbl_5_25_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular8Gray9007f.copyWith()))), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(43.00), width: getHorizontalSize(240.00), margin: getMargin(left: 10, top: 17), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(43.00), width: getHorizontalSize(226.00), margin: getMargin(right: 10), decoration: BoxDecoration(color: ColorConstant.teal400, borderRadius: BorderRadius.only(topRight: Radius.circular(getHorizontalSize(20.00)), bottomLeft: Radius.circular(getHorizontalSize(20.00)), bottomRight: Radius.circular(getHorizontalSize(20.00)))))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 14, bottom: 14), child: Text("msg_aliquam_nec_hen2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular11WhiteA700.copyWith())))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 162, top: 8, right: 162), child: Text("lbl_5_25_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular8Gray9007f.copyWith()))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(94.00), width: size.width, margin: getMargin(top: 125), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.centerLeft, child: Container(decoration: AppDecoration.outlineBlack9002612.copyWith(borderRadius: BorderRadiusStyle.customBorderTL15), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [GestureDetector(onTap: () {onTapImgCamera();}, child: Padding(padding: getPadding(left: 29, top: 21, right: 29), child: Container(height: getVerticalSize(16.00), width: getHorizontalSize(20.00), child: SvgPicture.asset(ImageConstant.imgCamera16X20, fit: BoxFit.fill)))), Container(height: getVerticalSize(0.00), width: size.width, margin: getMargin(top: 13), decoration: BoxDecoration(color: ColorConstant.blue200)), Padding(padding: getPadding(left: 30, top: 7, right: 30, bottom: 20), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Container(height: getVerticalSize(14.00), width: getHorizontalSize(12.00), child: SvgPicture.asset(ImageConstant.imgCheckmark14X12, fit: BoxFit.fill))), Padding(padding: getPadding(left: 7, top: 1, bottom: 1), child: Text("lbl_attach_files".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular11Gray9007f.copyWith())), Padding(padding: getPadding(left: 19), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgPlus1, fit: BoxFit.fill))), Padding(padding: getPadding(left: 9, top: 1, bottom: 1), child: Text("lbl_create_order".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular11Gray9007f.copyWith()))]))]))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, top: 22, bottom: 22), child: Text("msg_type_message_he".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular11Gray90054.copyWith()))), CustomIconButton(height: 31, width: 31, margin: getMargin(left: 14, top: 13, right: 14, bottom: 13), variant: IconButtonVariant.FillGray9007f, alignment: Alignment.topRight, child: SvgPicture.asset(ImageConstant.imgGroup404))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 84, top: 36, right: 84), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 2), child: Container(height: getVerticalSize(9.00), width: getHorizontalSize(10.00), child: SvgPicture.asset(ImageConstant.imgArrowup9X10, fit: BoxFit.fill))), Padding(padding: getPadding(left: 4), child: Text("lbl_5_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold10Gray900.copyWith()))])))]))])))))); } 
onTapImgArrowleft() { Get.back(); } 
onTapImgCamera() async  { await PermissionManager.askForPermission(Permission.camera);await PermissionManager.askForPermission(Permission.storage);List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
await FileManager().showModelSheetForImage(getImages: (value) async {imageList = value;}); } 
 }
