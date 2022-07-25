import 'package:flutter/material.dart';
import 'package:saqi_s_application1/core/app_export.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.DMSansMedium13:
        return TextStyle(
          color: ColorConstant.gray900A8,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.DMSansMedium16:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.DMSansRegular14Gray9007f:
        return TextStyle(
          color: ColorConstant.gray9007f,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.DMSansRegular12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.DMSansRegular12Gray900:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.DMSansRegular11:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.DMSansMedium10:
        return TextStyle(
          color: ColorConstant.gray900Bf,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.DMSansMedium16WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.gray500,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w400,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case TextFormFieldShape.RoundedBorder6:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.OutlineBlack900:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.black900,
            width: 0.5,
          ),
        );
      case TextFormFieldVariant.UnderLineGray4009b:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray4009b,
          ),
        );
      case TextFormFieldVariant.OutlineBlack9001_2:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.black900,
            width: 1,
          ),
        );
      case TextFormFieldVariant.FillGray900:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineGray900:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray900,
            width: 1,
          ),
        );
      case TextFormFieldVariant.FillTeal400:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineGray9006d:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray9006d,
            width: 1,
          ),
        );
      case TextFormFieldVariant.OutlineBlack90026:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.FillGray900:
        return ColorConstant.gray900;
      case TextFormFieldVariant.FillTeal400:
        return ColorConstant.teal400;
      case TextFormFieldVariant.OutlineBlack90026:
        return ColorConstant.teal400;
      default:
        return ColorConstant.gray200;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.OutlineBlack900:
        return false;
      case TextFormFieldVariant.UnderLineGray4009b:
        return false;
      case TextFormFieldVariant.OutlineBlack9001_2:
        return false;
      case TextFormFieldVariant.FillGray900:
        return true;
      case TextFormFieldVariant.OutlineGray900:
        return false;
      case TextFormFieldVariant.FillTeal400:
        return true;
      case TextFormFieldVariant.OutlineGray9006d:
        return false;
      case TextFormFieldVariant.OutlineBlack90026:
        return true;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingB15:
        return getPadding(
          bottom: 15,
        );
      case TextFormFieldPadding.PaddingAll17:
        return getPadding(
          all: 17,
        );
      case TextFormFieldPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case TextFormFieldPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      case TextFormFieldPadding.PaddingTB25:
        return getPadding(
          left: 7,
          top: 7,
          right: 7,
          bottom: 25,
        );
      default:
        return getPadding(
          all: 20,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder10,
  RoundedBorder6,
}
enum TextFormFieldPadding {
  PaddingAll20,
  PaddingB15,
  PaddingAll17,
  PaddingAll10,
  PaddingAll6,
  PaddingTB25,
}
enum TextFormFieldVariant {
  FillGray200,
  OutlineBlack900,
  UnderLineGray4009b,
  OutlineBlack9001_2,
  FillGray900,
  OutlineGray900,
  FillTeal400,
  OutlineGray9006d,
  OutlineBlack90026,
}
enum TextFormFieldFontStyle {
  DMSansRegular14,
  DMSansMedium13,
  DMSansMedium16,
  DMSansRegular14Gray9007f,
  DMSansRegular12,
  DMSansRegular12Gray900,
  DMSansRegular11,
  DMSansMedium10,
  DMSansMedium16WhiteA700,
}
