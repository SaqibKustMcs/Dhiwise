import '../k88_screen/widgets/listphiljones3_item_widget.dart';import '../k88_screen/widgets/listphiljones4_item_widget.dart';import 'controller/k88_controller.dart';import 'models/listphiljones3_item_model.dart';import 'models/listphiljones4_item_model.dart';import 'package:flutter/material.dart';import 'package:flutter_svg/flutter_svg.dart';import 'package:saqi_s_application1/core/app_export.dart';class K88Screen extends GetWidget<K88Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA701, body: Container(width: size.width, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.centerLeft, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.only(bottomRight: Radius.circular(getHorizontalSize(6.00))), boxShadow: [BoxShadow(color: ColorConstant.black90026, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 1))]), child: Padding(padding: getPadding(left: 15, top: 62, right: 23, bottom: 10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(bottom: 2), child: Container(height: getVerticalSize(18.00), width: getHorizontalSize(10.00), child: SvgPicture.asset(ImageConstant.imgArrowleft, fit: BoxFit.fill)))), Padding(padding: getPadding(top: 3), child: Text("lbl_manage_jobs".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold16.copyWith())), Container(height: getVerticalSize(21.00), width: getHorizontalSize(4.00), decoration: BoxDecoration(color: ColorConstant.black900))])))), Container(width: double.infinity, margin: getMargin(left: 15, top: 35, right: 15), decoration: AppDecoration.fillWhiteA701, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.fillTeal400.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 29, top: 9, bottom: 9), child: Text("lbl_active".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDMSansBold10.copyWith())), Container(height: getVerticalSize(16.00), width: getHorizontalSize(18.00), margin: getMargin(left: 7, top: 7, right: 22, bottom: 8), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getSize(16.00), width: getSize(16.00), margin: getMargin(right: 10), decoration: BoxDecoration(color: ColorConstant.gray900, borderRadius: BorderRadius.circular(getHorizontalSize(8.00))))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 1, bottom: 1), child: Text("lbl_7".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold11WhiteA700.copyWith())))]))])), Padding(padding: getPadding(left: 56, top: 7, bottom: 8), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 2, bottom: 1), child: Text("lbl_new".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDMSansBold10Gray900bf.copyWith())), Container(height: getVerticalSize(16.00), width: getHorizontalSize(18.00), margin: getMargin(left: 9), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getSize(16.00), width: getSize(16.00), margin: getMargin(right: 10), decoration: BoxDecoration(color: ColorConstant.teal400, borderRadius: BorderRadius.circular(getHorizontalSize(8.00))))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 1, bottom: 1), child: Text("lbl_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold11WhiteA700.copyWith())))])), Padding(padding: getPadding(left: 55, top: 2, bottom: 1), child: Text("lbl_completed".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDMSansBold10Gray900bc.copyWith()))]))])), Container(width: getHorizontalSize(159.00), margin: getMargin(top: 6, right: 10), child: Text("msg_due_in_next_few".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold16.copyWith())), Padding(padding: getPadding(top: 13), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.k88ModelObj.value.listphiljones3ItemList.length, itemBuilder: (context, index) {Listphiljones3ItemModel model = controller.k88ModelObj.value.listphiljones3ItemList[index]; return Listphiljones3ItemWidget(model);}))), Padding(padding: getPadding(top: 13, right: 10), child: Text("lbl_due_this_months".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold16.copyWith())), Padding(padding: getPadding(top: 13), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.k88ModelObj.value.listphiljones4ItemList.length, itemBuilder: (context, index) {Listphiljones4ItemModel model = controller.k88ModelObj.value.listphiljones4ItemList[index]; return Listphiljones4ItemWidget(model);}))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(18.00), width: getHorizontalSize(117.00), margin: getMargin(left: 119, top: 157, right: 119), decoration: BoxDecoration(color: ColorConstant.gray900, borderRadius: BorderRadius.circular(getHorizontalSize(5.00)))))]))])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
