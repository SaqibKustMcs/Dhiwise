import '../k96_screen/widgets/listview4_item_widget.dart';import 'controller/k96_controller.dart';import 'models/listview4_item_model.dart';import 'package:flutter/material.dart';import 'package:flutter_svg/flutter_svg.dart';import 'package:saqi_s_application1/core/app_export.dart';import 'package:saqi_s_application1/widgets/custom_button.dart';import 'package:saqi_s_application1/widgets/custom_icon_button.dart';class K96Screen extends GetWidget<K96Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(margin: getMargin(top: 50), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: size.width, margin: getMargin(left: 17, right: 17), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 8, bottom: 7), child: Container(height: getVerticalSize(13.00), width: getHorizontalSize(7.00), child: SvgPicture.asset(ImageConstant.imgArrowleft, fit: BoxFit.fill)))), Container(height: getSize(30.00), width: getSize(30.00), child: SvgPicture.asset(ImageConstant.imgUser, fit: BoxFit.fill))])), Expanded(child: Align(alignment: Alignment.centerLeft, child: SingleChildScrollView(padding: getPadding(top: 11), child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(107.00), width: getSize(107.00), margin: getMargin(left: 15, right: 15), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(53.50)), child: Image.asset(ImageConstant.imgEllipse105, height: getSize(107.00), width: getSize(107.00), fit: BoxFit.fill))), CustomIconButton(height: 31, width: 31, margin: getMargin(left: 10, top: 10, right: 3, bottom: 5), variant: IconButtonVariant.FillTeal400, padding: IconButtonPadding.PaddingAll9, alignment: Alignment.bottomRight, onTap: () {onTapBtntf();}, child: SvgPicture.asset(ImageConstant.imgCamera7X9))])), Padding(padding: getPadding(left: 15, top: 9, right: 15), child: Text("msg_change_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansMedium14.copyWith())), Container(height: getVerticalSize(0.00), width: size.width, margin: getMargin(top: 16), decoration: BoxDecoration(color: ColorConstant.blue20066)), Container(margin: getMargin(left: 15, top: 17, right: 14), decoration: AppDecoration.outlineBlack90012.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 26, top: 20, bottom: 20), child: Text("lbl_shaheer_ahmad".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular14Gray900.copyWith())), Padding(padding: getPadding(top: 22, right: 16, bottom: 20), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgEdit, fit: BoxFit.fill)))])), Container(margin: getMargin(left: 15, top: 12, right: 14), decoration: AppDecoration.outlineBlack90012.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 26, top: 20, bottom: 20), child: Text("msg_graphics_design2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular14Gray900.copyWith())), Padding(padding: getPadding(top: 22, right: 16, bottom: 20), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgEdit, fit: BoxFit.fill)))])), Container(margin: getMargin(left: 15, top: 14, right: 14), decoration: AppDecoration.outlineBlack90012.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 26, top: 19, bottom: 21), child: Text("lbl_florida_usa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular14Gray900.copyWith())), Padding(padding: getPadding(top: 21, right: 16, bottom: 21), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgEdit, fit: BoxFit.fill)))])), Container(margin: getMargin(left: 15, top: 14, right: 14), decoration: AppDecoration.outlineBlack90012.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 26, top: 18, bottom: 22), child: Text("lbl_english".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular14Gray900.copyWith())), Padding(padding: getPadding(top: 22, right: 16, bottom: 20), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgEdit, fit: BoxFit.fill)))])), Container(width: double.infinity, margin: getMargin(left: 15, top: 16, right: 14), decoration: AppDecoration.outlineBlack90012.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 26, top: 13, right: 26, bottom: 104), child: Text("lbl_about_me2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular14Gray900.copyWith())))])), CustomButton(width: 361, text: "lbl_done".tr, margin: getMargin(left: 15, top: 29, right: 14), shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingAll18), Padding(padding: getPadding(left: 7, top: 159), child: Obx(() => ListView.builder(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, itemCount: controller.k96ModelObj.value.listview4ItemList.length, itemBuilder: (context, index) {Listview4ItemModel model = controller.k96ModelObj.value.listview4ItemList[index]; return Listview4ItemWidget(model);})))])))))])))); } 
onTapImgArrowleft() { Get.back(); } 
onTapBtntf() async  { await PermissionManager.askForPermission(Permission.camera);await PermissionManager.askForPermission(Permission.storage);List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
await FileManager().showModelSheetForImage(getImages: (value) async {imageList = value;}); } 
 }
