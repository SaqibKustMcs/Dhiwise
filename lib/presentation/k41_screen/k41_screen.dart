import 'controller/k41_controller.dart';import 'package:flutter/material.dart';import 'package:flutter_svg/flutter_svg.dart';import 'package:saqi_s_application1/core/app_export.dart';import 'package:saqi_s_application1/widgets/custom_icon_button.dart';import 'package:saqi_s_application1/widgets/custom_text_form_field.dart';class K41Screen extends GetWidget<K41Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(111.00), width: size.width, child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.bottomLeft, child: GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(left: 23, top: 10, right: 23, bottom: 7), child: Container(height: getVerticalSize(18.00), width: getHorizontalSize(10.00), child: SvgPicture.asset(ImageConstant.imgArrowleft, fit: BoxFit.fill))))), Align(alignment: Alignment.centerLeft, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(21.00)), boxShadow: [BoxShadow(color: ColorConstant.black90026, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 1))]), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft1();}, child: Padding(padding: getPadding(top: 2), child: Container(height: getVerticalSize(18.00), width: getHorizontalSize(10.00), child: SvgPicture.asset(ImageConstant.imgArrowleft, fit: BoxFit.fill)))), Padding(padding: getPadding(top: 3), child: Text("lbl_investments".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold16.copyWith())), Container(height: getSize(21.00), width: getSize(21.00), child: SvgPicture.asset(ImageConstant.imgQuestion, fit: BoxFit.fill))])))]))), Container(width: double.infinity, margin: getMargin(left: 10, top: 19), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(22.00)), child: Image.asset(ImageConstant.imgEllipse61, height: getSize(44.00), width: getSize(44.00), fit: BoxFit.fill)), Container(margin: getMargin(left: 14, top: 3), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_moto_mobiles".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold20.copyWith())), Padding(padding: getPadding(top: 2), child: Text("msg_mobile_making".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansMedium13.copyWith()))]))])), Container(height: getVerticalSize(255.00), width: getHorizontalSize(344.00), margin: getMargin(top: 27, right: 10), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), child: Image.asset(ImageConstant.imgRectangle188, height: getVerticalSize(255.00), width: getHorizontalSize(344.00), fit: BoxFit.fill))), Align(alignment: Alignment.topRight, child: Container(width: getHorizontalSize(184.00), margin: getMargin(left: 11, top: 13, right: 11, bottom: 13), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 30, width: 30, margin: getMargin(left: 10), alignment: Alignment.centerRight, child: SvgPicture.asset(ImageConstant.imgGroup3)), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 62, right: 10), child: Container(height: getSize(45.00), width: getSize(45.00), child: SvgPicture.asset(ImageConstant.imgVectorWhiteA700, fit: BoxFit.fill))))])))])), Padding(padding: getPadding(top: 47, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.outlineGray9002d.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 29, top: 17, right: 29), child: Text("lbl_5404_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansMedium20.copyWith()))), Padding(padding: getPadding(left: 29, right: 29, bottom: 13), child: Text("lbl_investment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansMedium12.copyWith()))])), Container(margin: getMargin(left: 19), decoration: AppDecoration.outlineGray9002d.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(left: 46, top: 17, right: 46), child: Text("lbl_253".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansMedium20.copyWith())), Padding(padding: getPadding(left: 46, right: 46, bottom: 13), child: Text("lbl_total_shares".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansMedium12.copyWith()))]))])), CustomTextFormField(width: 344, focusNode: FocusNode(), controller: controller.arrowrightController2, hintText: "lbl_record".tr, margin: getMargin(top: 19, right: 10), variant: TextFormFieldVariant.OutlineBlack9001_2, shape: TextFormFieldShape.RoundedBorder6, padding: TextFormFieldPadding.PaddingAll17, fontStyle: TextFormFieldFontStyle.DMSansMedium16, suffix: Container(padding: getPadding(left: 3, top: 7, right: 6, bottom: 8), margin: getMargin(left: 30, top: 15, right: 14, bottom: 16), decoration: BoxDecoration(color: ColorConstant.teal400, borderRadius: BorderRadius.circular(getHorizontalSize(10.50))), child: SvgPicture.asset(ImageConstant.imgGroup2, fit: BoxFit.fill)), suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(12.00), minHeight: getVerticalSize(6.00))), CustomTextFormField(width: 344, focusNode: FocusNode(), controller: controller.arrowright1Controller1, hintText: "lbl_sell_shares".tr, margin: getMargin(top: 23, right: 10), variant: TextFormFieldVariant.OutlineBlack9001_2, shape: TextFormFieldShape.RoundedBorder6, padding: TextFormFieldPadding.PaddingAll17, fontStyle: TextFormFieldFontStyle.DMSansMedium16, textInputAction: TextInputAction.done, suffix: Container(padding: getPadding(left: 3, top: 7, right: 6, bottom: 8), margin: getMargin(left: 30, top: 15, right: 14, bottom: 16), decoration: BoxDecoration(color: ColorConstant.teal400, borderRadius: BorderRadius.circular(getHorizontalSize(10.50))), child: SvgPicture.asset(ImageConstant.imgGroup2, fit: BoxFit.fill)), suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(12.00), minHeight: getVerticalSize(6.00))), Container(width: getHorizontalSize(367.00), margin: getMargin(top: 13), child: Text("msg_lorem_ipsum_dol2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtDMSansMedium10Gray900bf.copyWith())), Container(height: getVerticalSize(18.00), width: getHorizontalSize(117.00), margin: getMargin(left: 111, top: 81, right: 111), decoration: BoxDecoration(color: ColorConstant.gray900, borderRadius: BorderRadius.circular(getHorizontalSize(5.00))))]))])))))); } 
onTapImgArrowleft() { Get.back(); } 
onTapImgArrowleft1() { Get.back(); } 
 }
