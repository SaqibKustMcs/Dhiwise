import 'package:flutter/material.dart';
import 'package:saqi_s_application1/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return InkWell(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll18:
        return getPadding(
          all: 18,
        );
      case ButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case ButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case ButtonPadding.PaddingAll23:
        return getPadding(
          all: 23,
        );
      default:
        return getPadding(
          all: 6,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillGray300:
        return ColorConstant.gray300;
      case ButtonVariant.FillCyan500:
        return ColorConstant.cyan500;
      case ButtonVariant.FillTeal500:
        return ColorConstant.teal500;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBlack9000f:
        return ColorConstant.teal400;
      case ButtonVariant.OutlineBlack9000f1_2:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillGray900:
        return ColorConstant.gray900;
      case ButtonVariant.OutlineBlack9004c:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineWhiteA700:
      case ButtonVariant.OutlineGray900:
      case ButtonVariant.OutlineGray9001_2:
        return null;
      default:
        return ColorConstant.teal400;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineWhiteA700:
        return Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray900:
        return Border.all(
          color: ColorConstant.gray900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray9001_2:
        return Border.all(
          color: ColorConstant.gray900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillTeal400:
      case ButtonVariant.FillGray300:
      case ButtonVariant.FillCyan500:
      case ButtonVariant.FillTeal500:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.OutlineBlack9000f:
      case ButtonVariant.OutlineBlack9000f1_2:
      case ButtonVariant.FillGray900:
      case ButtonVariant.OutlineBlack9004c:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case ButtonShape.CustomBorderBL20:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
        );
      case ButtonShape.CustomBorderLR50:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              50.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              50.00,
            ),
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9000f:
        return [
          BoxShadow(
            color: ColorConstant.black9000f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              1,
            ),
          )
        ];
      case ButtonVariant.OutlineBlack9000f1_2:
        return [
          BoxShadow(
            color: ColorConstant.black9000f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              1,
            ),
          )
        ];
      case ButtonVariant.OutlineBlack9004c:
        return [
          BoxShadow(
            color: ColorConstant.black9004c,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case ButtonVariant.OutlineGray9001_2:
        return [
          BoxShadow(
            color: ColorConstant.black9000f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              1,
            ),
          )
        ];
      case ButtonVariant.FillTeal400:
      case ButtonVariant.FillGray300:
      case ButtonVariant.FillCyan500:
      case ButtonVariant.FillTeal500:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.OutlineWhiteA700:
      case ButtonVariant.OutlineGray900:
      case ButtonVariant.FillGray900:
        return null;
      default:
        return null;
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.DMSansBold16:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.DMSansMedium14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.DMSansRegular10:
        return TextStyle(
          color: ColorConstant.cyan500,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.DMSansRegular10IndigoA100:
        return TextStyle(
          color: ColorConstant.indigoA100,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.DMSansRegular10WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.DMSansRegular11:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.DMSansMedium13:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.DMSansMedium14Gray900:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.DMSansMedium6:
        return TextStyle(
          color: ColorConstant.teal400,
          fontSize: getFontSize(
            6,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.DMSansRegular11Gray900:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.DMSansBold10:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.DMSansBold10Gray900:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.DMSansBold13:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.DMSansBold13Gray900:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.DMSansMedium15:
        return TextStyle(
          color: ColorConstant.gray900B5,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.DMSansRegular12:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder10,
  CustomBorderBL20,
  CustomBorderLR50,
  RoundedBorder5,
}
enum ButtonPadding {
  PaddingAll18,
  PaddingAll13,
  PaddingAll10,
  PaddingAll6,
  PaddingAll23,
}
enum ButtonVariant {
  FillTeal400,
  FillGray300,
  FillCyan500,
  FillTeal500,
  FillWhiteA700,
  OutlineWhiteA700,
  OutlineGray900,
  OutlineBlack9000f,
  OutlineBlack9000f1_2,
  FillGray900,
  OutlineBlack9004c,
  OutlineGray9001_2,
}
enum ButtonFontStyle {
  DMSansMedium16,
  DMSansBold16,
  DMSansMedium14,
  DMSansRegular10,
  DMSansRegular10IndigoA100,
  DMSansRegular10WhiteA700,
  DMSansRegular11,
  DMSansMedium13,
  DMSansMedium14Gray900,
  DMSansMedium6,
  DMSansRegular11Gray900,
  DMSansBold10,
  DMSansBold10Gray900,
  DMSansBold13,
  DMSansBold13Gray900,
  DMSansMedium15,
  DMSansRegular12,
}
