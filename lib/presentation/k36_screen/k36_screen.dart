import 'controller/k36_controller.dart';import 'package:flutter/material.dart';import 'package:flutter_svg/flutter_svg.dart';import 'package:saqi_s_application1/core/app_export.dart';import 'package:saqi_s_application1/widgets/custom_button.dart';import 'package:saqi_s_application1/widgets/custom_icon_button.dart';import 'package:saqi_s_application1/widgets/custom_text_form_field.dart';class K36Screen extends GetWidget<K36Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(height: getVerticalSize(919.00), width: size.width, child: Stack(children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(919.00), width: size.width, decoration: AppDecoration.fillWhiteA700, child: Stack(children: [Align(alignment: Alignment.centerLeft, child: SingleChildScrollView(scrollDirection: Axis.horizontal, child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(decoration: AppDecoration.outlineBlack9003f12.copyWith(borderRadius: BorderRadiusStyle.customBorderBL7), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(left: 23, top: 74, bottom: 262), child: Container(height: getVerticalSize(18.00), width: getHorizontalSize(10.00), child: SvgPicture.asset(ImageConstant.imgArrowleftWhiteA700, fit: BoxFit.fill)))), Container(margin: getMargin(top: 75, right: 23, bottom: 32), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 3, bottom: 4), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold16WhiteA700.copyWith())), Container(margin: getMargin(left: 122), decoration: AppDecoration.outlineBlack9002612.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Container(height: getSize(7.00), width: getSize(7.00), margin: getMargin(left: 10), decoration: BoxDecoration(color: ColorConstant.teal400, borderRadius: BorderRadius.circular(getHorizontalSize(3.50))))), Padding(padding: getPadding(left: 8, right: 7, bottom: 7), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(10.00), child: SvgPicture.asset(ImageConstant.imgUser11X10, fit: BoxFit.fill)))]))]))), Align(alignment: Alignment.centerLeft, child: Container(height: getSize(107.00), width: getSize(107.00), margin: getMargin(left: 32, top: 29, right: 32), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(53.50)), child: Image.asset(ImageConstant.imgEllipse70, height: getSize(107.00), width: getSize(107.00), fit: BoxFit.fill))), CustomIconButton(height: 26, width: 26, margin: getMargin(left: 10, top: 5, bottom: 10), variant: IconButtonVariant.FillDeeppurpleA400, alignment: Alignment.topRight, child: SvgPicture.asset(ImageConstant.imgGroup7))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 47, top: 14, right: 47), child: Text("lbl_mike_dean".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansMedium16.copyWith()))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 36, top: 2, right: 36), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 2), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(10.00), child: SvgPicture.asset(ImageConstant.imgLocation, fit: BoxFit.fill))), Padding(padding: getPadding(left: 4, top: 1), child: Text("msg_istanbul_turke".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular12.copyWith()))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 14, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 80, text: "lbl_view_record".tr, fontStyle: ButtonFontStyle.DMSansRegular11), CustomButton(width: 80, text: "lbl_chat".tr, margin: getMargin(left: 11), variant: ButtonVariant.OutlineWhiteA700, fontStyle: ButtonFontStyle.DMSansRegular11)])))]))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 23, top: 26, right: 23), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Text("lbl_about".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold16.copyWith()), Padding(padding: getPadding(left: 12, top: 3, bottom: 2), child: Container(height: getSize(12.00), width: getSize(12.00), child: SvgPicture.asset(ImageConstant.imgEdit, fit: BoxFit.fill)))]))), CustomTextFormField(width: 344, focusNode: FocusNode(), controller: controller.emailController2, hintText: "msg_mikedean_gmail".tr, margin: getMargin(left: 23, top: 19, right: 23), variant: TextFormFieldVariant.UnderLineGray4009b, padding: TextFormFieldPadding.PaddingB15, fontStyle: TextFormFieldFontStyle.DMSansMedium13, prefix: Container(margin: getMargin(left: 2, top: 2, right: 14, bottom: 17), child: SvgPicture.asset(ImageConstant.imgMail, fit: BoxFit.fill)), prefixConstraints: BoxConstraints(minWidth: getSize(10.00), minHeight: getSize(10.00))), CustomTextFormField(width: 344, focusNode: FocusNode(), controller: controller.callController2, hintText: "lbl_532564435".tr, margin: getMargin(left: 23, top: 10, right: 23), variant: TextFormFieldVariant.UnderLineGray4009b, padding: TextFormFieldPadding.PaddingB15, fontStyle: TextFormFieldFontStyle.DMSansMedium13, textInputAction: TextInputAction.done, prefix: Container(margin: getMargin(left: 4, right: 11, bottom: 15), child: SvgPicture.asset(ImageConstant.imgCall, fit: BoxFit.fill)), prefixConstraints: BoxConstraints(minWidth: getSize(15.00), minHeight: getSize(15.00))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 26, top: 11, right: 26), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Container(height: getVerticalSize(17.00), width: getHorizontalSize(14.00), child: SvgPicture.asset(ImageConstant.imgLocation17X14, fit: BoxFit.fill)), Padding(padding: getPadding(left: 13, top: 3), child: Text("msg_istanbul_turke".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansMedium13Gray900a8.copyWith()))]))), Padding(padding: getPadding(left: 23, top: 28, right: 23), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 3), child: Text("lbl_investments".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold16.copyWith())), Padding(padding: getPadding(top: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 4, bottom: 5), child: Text("lbl_see_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular10Gray900b2.copyWith())), Container(height: getVerticalSize(20.00), width: getHorizontalSize(24.00), margin: getMargin(left: 9), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerRight, child: Container(height: getSize(20.00), width: getSize(20.00), margin: getMargin(left: 10), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), boxShadow: [BoxShadow(color: ColorConstant.black9003f, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 0))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 6, right: 10, bottom: 6), child: Container(height: getVerticalSize(8.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgArrowright, fit: BoxFit.fill))))]))]))])), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 18), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.outlineBlack9002612.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [Container(margin: getMargin(left: 12, top: 17, bottom: 21), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.50)), child: Image.asset(ImageConstant.imgEllipse61, height: getSize(31.00), width: getSize(31.00), fit: BoxFit.fill))), Padding(padding: getPadding(top: 13), child: Text("lbl_moto_inc".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoBold14Gray900.copyWith())), Padding(padding: getPadding(top: 2, right: 10), child: Text("lbl_1500".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansMedium10Gray900.copyWith()))])), Padding(padding: getPadding(left: 26, top: 81, right: 13, bottom: 23), child: Container(height: getVerticalSize(6.00), width: getHorizontalSize(12.00), child: SvgPicture.asset(ImageConstant.imgArrowright6X12, fit: BoxFit.fill)))])), Container(decoration: AppDecoration.outlineBlack9002612.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [Container(margin: getMargin(left: 9, top: 17, bottom: 21), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Container(height: getSize(31.00), width: getSize(31.00), child: SvgPicture.asset(ImageConstant.imgSignal, fit: BoxFit.fill))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 3, top: 13), child: Text("lbl_spotify".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoBold14Gray900.copyWith()))), Padding(padding: getPadding(left: 3, top: 2, right: 10), child: Text("lbl_350".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansMedium10Gray900.copyWith()))])), Padding(padding: getPadding(left: 35, top: 81, right: 13, bottom: 23), child: Container(height: getVerticalSize(6.00), width: getHorizontalSize(12.00), child: SvgPicture.asset(ImageConstant.imgArrowright6X12, fit: BoxFit.fill)))])), Container(decoration: AppDecoration.outlineBlack9002612.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Container(margin: getMargin(left: 10, top: 20, bottom: 21), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Container(height: getVerticalSize(24.00), width: getHorizontalSize(23.00), child: SvgPicture.asset(ImageConstant.imgVector, fit: BoxFit.fill))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 2, top: 17), child: Text("lbl_unity".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoBold14Gray900.copyWith()))), Padding(padding: getPadding(left: 2, top: 2, right: 10), child: Text("lbl_500".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansMedium10Gray900.copyWith()))])), Padding(padding: getPadding(left: 47, top: 81, right: 13, bottom: 23), child: Image.asset(ImageConstant.imgArrowrightTeal400, height: getVerticalSize(6.00), width: getHorizontalSize(12.00), fit: BoxFit.fill))]))]))), Padding(padding: getPadding(left: 23, top: 21, right: 23), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 3), child: Text("lbl_documents".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold16.copyWith())), Padding(padding: getPadding(top: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 4, bottom: 5), child: Text("lbl_see_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular10Gray900b2.copyWith())), Container(height: getVerticalSize(20.00), width: getHorizontalSize(24.00), margin: getMargin(left: 9), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerRight, child: Container(height: getSize(20.00), width: getSize(20.00), margin: getMargin(left: 10), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), boxShadow: [BoxShadow(color: ColorConstant.black9003f, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 0))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 6, right: 10, bottom: 6), child: Container(height: getVerticalSize(8.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgArrowright, fit: BoxFit.fill))))]))]))])), Container(margin: getMargin(left: 23, top: 13, right: 22), decoration: AppDecoration.outlineBlack9002612.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 11, top: 13, bottom: 16), child: Container(height: getSize(26.00), width: getSize(26.00), child: SvgPicture.asset(ImageConstant.imgFlag26X26, fit: BoxFit.fill))), Container(margin: getMargin(left: 14, top: 16, right: 181, bottom: 14), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_bank_statements".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoBold14Gray900.copyWith()), Padding(padding: getPadding(left: 1, top: 2, right: 10), child: Text("lbl_20_jun_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular7Gray9007f.copyWith()))]))])), Container(height: getVerticalSize(105.00), width: getHorizontalSize(344.00), margin: getMargin(left: 23, top: 9, right: 22), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topLeft, child: Container(margin: getMargin(bottom: 10), decoration: AppDecoration.outlineBlack9002612.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 14, top: 13, bottom: 16), child: Container(height: getVerticalSize(26.00), width: getHorizontalSize(23.00), child: SvgPicture.asset(ImageConstant.imgVector26X23, fit: BoxFit.fill))), Container(margin: getMargin(left: 14, top: 16, right: 177, bottom: 14), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_shareholder_doc".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoBold14Gray900.copyWith()), Padding(padding: getPadding(left: 1, top: 2, right: 10), child: Text("lbl_20_jun_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular7Gray9007f.copyWith()))]))]))), Align(alignment: Alignment.bottomLeft, child: Container(margin: getMargin(top: 10), decoration: AppDecoration.outlineBlack9002612.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(margin: getMargin(left: 10, top: 13, bottom: 14), decoration: AppDecoration.fillBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 28, width: 28, variant: IconButtonVariant.FillBluegray100, alignment: Alignment.centerLeft, child: SvgPicture.asset(ImageConstant.imgGroup241))])), Container(margin: getMargin(left: 13, top: 16, right: 18, bottom: 14), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(275.00), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_250".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoBold14Gray900.copyWith())), Padding(padding: getPadding(top: 5), child: Text("lbl_2025".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansMedium10Gray900.copyWith()))])), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(269.00), margin: getMargin(left: 1, right: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_20_jun_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular7Gray9007f.copyWith())), Padding(padding: getPadding(bottom: 2), child: Text("lbl_remaining".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansRegular6Gray9007f.copyWith()))])))]))])))]))]))))])))])))); } 
onTapImgArrowleft() { Get.back(); } 
 }
