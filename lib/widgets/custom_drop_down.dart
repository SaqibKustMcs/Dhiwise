import 'package:flutter/material.dart';
import 'package:saqi_s_application1/core/app_export.dart';

class CustomDropDown extends StatelessWidget {
  CustomDropDown(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.focusNode,
      this.icon,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.items,
      this.onChanged,
      this.validator});

  DropDownShape? shape;

  DropDownPadding? padding;

  DropDownVariant? variant;

  DropDownFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  FocusNode? focusNode;

  Widget? icon;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  List<SelectionPopupModel>? items;

  Function(SelectionPopupModel)? onChanged;

  FormFieldValidator<SelectionPopupModel>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildDropDownWidget(),
          )
        : _buildDropDownWidget();
  }

  _buildDropDownWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: DropdownButtonFormField<SelectionPopupModel>(
        focusNode: focusNode,
        icon: icon,
        style: _setFontStyle(),
        decoration: _buildDecoration(),
        items: items?.map((SelectionPopupModel item) {
          return DropdownMenuItem<SelectionPopupModel>(
            value: item,
            child: Text(
              item.title,
              overflow: TextOverflow.ellipsis,
            ),
          );
        }).toList(),
        onChanged: (value) {
          onChanged!(value!);
        },
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case DropDownFontStyle.DMSansMedium10:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
        );
      case DropDownFontStyle.DMSansMedium14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
        );
      case DropDownFontStyle.DMSansMedium16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
        );
      case DropDownFontStyle.DMSansMedium14Gray900:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
        );
      case DropDownFontStyle.DMSansRegular10:
        return TextStyle(
          color: ColorConstant.gray90082,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w400,
        );
      case DropDownFontStyle.DMSansRegular14Gray9007f:
        return TextStyle(
          color: ColorConstant.gray9007f,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w400,
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
      case DropDownShape.RoundedBorder5:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
      case DropDownShape.CustomBorderBL40:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              5.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              40.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              5.00,
            ),
          ),
        );
      case DropDownShape.RoundedBorder2:
        return BorderRadius.circular(
          getHorizontalSize(
            2.00,
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
      case DropDownVariant.FillGray200:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case DropDownVariant.FillTeal400:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case DropDownVariant.FillCyan500:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case DropDownVariant.OutlineGray900:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray900,
            width: 1,
          ),
        );
      case DropDownVariant.OutlineBlack9003f:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case DropDownVariant.OutlineBlack900:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.black900,
            width: 1,
          ),
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
      case DropDownVariant.FillTeal400:
        return ColorConstant.teal400;
      case DropDownVariant.FillCyan500:
        return ColorConstant.cyan500;
      case DropDownVariant.OutlineBlack9003f:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.gray200;
    }
  }

  _setFilled() {
    switch (variant) {
      case DropDownVariant.FillTeal400:
        return true;
      case DropDownVariant.FillCyan500:
        return true;
      case DropDownVariant.OutlineGray900:
        return false;
      case DropDownVariant.OutlineBlack9003f:
        return true;
      case DropDownVariant.OutlineBlack900:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case DropDownPadding.PaddingT5:
        return getPadding(
          left: 4,
          top: 5,
          right: 4,
          bottom: 4,
        );
      case DropDownPadding.PaddingT211_2:
        return getPadding(
          left: 16,
          top: 21,
          right: 16,
          bottom: 16,
        );
      case DropDownPadding.PaddingTB7:
        return getPadding(
          left: 6,
          top: 6,
          right: 6,
          bottom: 7,
        );
      default:
        return getPadding(
          left: 19,
          top: 21,
          right: 19,
          bottom: 19,
        );
    }
  }
}

enum DropDownShape {
  RoundedBorder10,
  RoundedBorder5,
  CustomBorderBL40,
  RoundedBorder2,
}
enum DropDownPadding {
  PaddingT21,
  PaddingT5,
  PaddingT211_2,
  PaddingTB7,
}
enum DropDownVariant {
  FillGray200,
  FillTeal400,
  FillCyan500,
  OutlineGray900,
  OutlineBlack9003f,
  OutlineBlack900,
}
enum DropDownFontStyle {
  DMSansRegular14,
  DMSansMedium10,
  DMSansMedium14,
  DMSansMedium16,
  DMSansMedium14Gray900,
  DMSansRegular10,
  DMSansRegular14Gray9007f,
}
