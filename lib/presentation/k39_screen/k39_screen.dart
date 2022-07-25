import 'controller/k39_controller.dart';import 'package:flutter/material.dart';import 'package:flutter_svg/flutter_svg.dart';import 'package:outline_gradient_button/outline_gradient_button.dart';import 'package:saqi_s_application1/core/app_export.dart';import 'package:saqi_s_application1/core/utils/validation_functions.dart';import 'package:saqi_s_application1/widgets/custom_button.dart';import 'package:saqi_s_application1/widgets/custom_icon_button.dart';import 'package:saqi_s_application1/widgets/custom_text_form_field.dart';import 'package:saqi_s_application1/domain/googleauth/google_auth_helper.dart';import 'package:saqi_s_application1/domain/facebookauth/facebook_auth_helper.dart';
// ignore_for_file: must_be_immutable
class K39Screen extends GetWidget<K39Controller> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Form(key: _formKey, autovalidateMode: AutovalidateMode.onUserInteraction, child: Container(height: getVerticalSize(853.00), width: getHorizontalSize(367.00), margin: getMargin(left: 23), child: Stack(children: [Align(alignment: Alignment.centerLeft, child: Container(decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(193.00), width: getHorizontalSize(367.00), child: Stack(alignment: Alignment.centerRight, children: [CustomIconButton(height: 42, width: 42, margin: getMargin(top: 55, right: 10, bottom: 55), variant: IconButtonVariant.FillTeal400, shape: IconButtonShape.RoundedBorder10, padding: IconButtonPadding.PaddingAll13, alignment: Alignment.topLeft, onTap: () {onTapBtntf();}, child: SvgPicture.asset(ImageConstant.imgGroup27)), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(193.00), width: getHorizontalSize(335.00), margin: getMargin(left: 10), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(193.00), width: getHorizontalSize(215.00), margin: getMargin(left: 10), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.centerLeft, child: OutlineGradientButton(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(20.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(20.00)), strokeWidth: getHorizontalSize(20.00), gradient: LinearGradient(begin: Alignment(0.49999995792031066, -3.0616176748993026e-17), end: Alignment(0.4999999579203107, 0.7059800372270596), colors: [ColorConstant.teal400, ColorConstant.whiteA70000]), corners: Corners(topLeft: Radius.circular(107.5), topRight: Radius.circular(107.5), bottomLeft: Radius.circular(107.5), bottomRight: Radius.circular(107.5)), child: Container(height: getVerticalSize(193.00), width: getHorizontalSize(215.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(107.50)))))), Align(alignment: Alignment.topRight, child: OutlineGradientButton(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(20.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(20.00)), strokeWidth: getHorizontalSize(20.00), gradient: LinearGradient(begin: Alignment(0.49999995792031066, -3.0616176748993026e-17), end: Alignment(0.4999999579203107, 0.7059800372270596), colors: [ColorConstant.teal400, ColorConstant.whiteA70000]), corners: Corners(topLeft: Radius.circular(83.485), topRight: Radius.circular(83.485), bottomLeft: Radius.circular(83.485), bottomRight: Radius.circular(83.485)), child: Container(height: getVerticalSize(148.00), width: getHorizontalSize(166.00), margin: getMargin(left: 10, bottom: 10), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(83.48))))))]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 13, right: 10, bottom: 13), child: Text("msg_welcome_to_step".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSpaceGroteskBold30.copyWith())))])))])), Padding(padding: getPadding(left: 80, top: 2, right: 80), child: Text("msg_login_to_contin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDMSansMedium12Gray90084.copyWith())), Container(width: double.infinity, margin: getMargin(top: 60, right: 10), decoration: AppDecoration.fillGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(left: 12, top: 10, right: 12), child: Text("lbl_email".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDMSansMedium11Gray500.copyWith())), Padding(padding: getPadding(left: 12, top: 2, right: 12, bottom: 15), child: Text("msg_huzayfahhanif_g".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDMSansMedium13Gray900.copyWith()))])), CustomTextFormField(width: 344, focusNode: FocusNode(), controller: controller.eyeController1, hintText: "lbl_password".tr, margin: getMargin(top: 23, right: 10), textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 30, top: 25, right: 13, bottom: 19), child: SvgPicture.asset(ImageConstant.imgEye, fit: BoxFit.fill)), suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(21.00), minHeight: getVerticalSize(14.00)), validator: (value) {if (value == null || (!isValidPassword(value, isRequired: true))) {return "Please enter valid password";} return null;}, isObscureText: true), CustomButton(width: 344, text: "lbl_login2".tr, margin: getMargin(top: 30, right: 10), shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingAll18), Padding(padding: getPadding(left: 118, top: 15, right: 118), child: Text("msg_forget_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDMSansMedium13Gray900.copyWith())), Padding(padding: getPadding(left: 25, top: 19, right: 25), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Container(height: getVerticalSize(1.00), width: getHorizontalSize(119.00), margin: getMargin(top: 10, bottom: 6), decoration: BoxDecoration(color: ColorConstant.gray500)), Padding(padding: getPadding(left: 19), child: Text("lbl_or".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDMSansMedium13Gray500.copyWith())), Container(height: getVerticalSize(1.00), width: getHorizontalSize(119.00), margin: getMargin(left: 17, top: 10, bottom: 6), decoration: BoxDecoration(color: ColorConstant.gray500))])), GestureDetector(onTap: () {onTapRowrefresh();}, child: Container(margin: getMargin(top: 28, right: 10), decoration: AppDecoration.outlineBlack90012.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 85, top: 14, bottom: 15), child: Container(height: getSize(29.00), width: getSize(29.00), child: SvgPicture.asset(ImageConstant.imgRefresh, fit: BoxFit.fill))), Padding(padding: getPadding(left: 11, top: 22, right: 86, bottom: 19), child: Text("msg_continue_with_g".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDMSansMedium13Gray900.copyWith()))]))), GestureDetector(onTap: () {onTapRowplus();}, child: Container(margin: getMargin(top: 14, right: 10), decoration: AppDecoration.outlineBlack90012.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(height: getSize(28.00), width: getSize(28.00), margin: getMargin(left: 76, top: 14, bottom: 16), child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.indigo600, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(2.00))), child: Stack(children: [Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10, right: 4), child: Container(height: getVerticalSize(23.00), width: getHorizontalSize(12.00), child: SvgPicture.asset(ImageConstant.imgPlus, fit: BoxFit.fill))))]))), Padding(padding: getPadding(left: 13, top: 20, right: 77, bottom: 21), child: Text("msg_continue_with_f".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDMSansMedium13Gray900.copyWith()))]))), Container(margin: getMargin(left: 73, top: 44, right: 73), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_don_t_have_an_a2".tr, style: TextStyle(color: ColorConstant.gray500, fontSize: getFontSize(13), fontFamily: 'DM Sans', fontWeight: FontWeight.w500)), TextSpan(text: "lbl_register".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(13), fontFamily: 'DM Sans', fontWeight: FontWeight.w500))]), textAlign: TextAlign.center)), Container(height: getVerticalSize(18.00), width: getHorizontalSize(117.00), margin: getMargin(left: 111, top: 50, right: 111), decoration: BoxDecoration(color: ColorConstant.gray900, borderRadius: BorderRadius.circular(getHorizontalSize(5.00))))])))]))))); } 
onTapBtntf() { Get.back(); } 
onTapRowrefresh() async  {         await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
          if(googleUser!=null){
            //TODO Actions to be performed after signin
          } else {
            Get.snackbar('Error', 'user data is empty');
          }
        }).catchError((onError) {
            Get.snackbar('Error', onError.toString());
        });
         } 
onTapRowplus() async  {             await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
              //TODO Actions to be performed after signin
              }).catchError((onError) {
              Get.snackbar('Error', onError.toString());
            });
             } 
 }
