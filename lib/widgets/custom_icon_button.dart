import 'package:flutter/material.dart';
import 'package:saqi_s_application1/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
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
      case IconButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case IconButtonPadding.PaddingAll2:
        return getPadding(
          all: 2,
        );
      case IconButtonPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      case IconButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      default:
        return getPadding(
          all: 5,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillTeal400:
        return ColorConstant.teal400;
      case IconButtonVariant.FillGray900:
        return ColorConstant.gray900;
      case IconButtonVariant.OutlineBlack9003f:
        return ColorConstant.cyan500;
      case IconButtonVariant.OutlineBlack9003f1_2:
        return ColorConstant.teal400;
      case IconButtonVariant.OutlineBlack90026:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillDeeppurpleA400:
        return ColorConstant.deepPurpleA400;
      case IconButtonVariant.FillBluegray100:
        return ColorConstant.bluegray100;
      case IconButtonVariant.FillCyan500:
        return ColorConstant.cyan500;
      case IconButtonVariant.FillCyan50082:
        return ColorConstant.cyan50082;
      case IconButtonVariant.FillGray9007f:
        return ColorConstant.gray9007f;
      case IconButtonVariant.FillTeal40093:
        return ColorConstant.teal40093;
      case IconButtonVariant.OutlineGray9001_2:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillBluegray10075:
        return ColorConstant.bluegray10075;
      case IconButtonVariant.FillGray90082:
        return ColorConstant.gray90082;
      case IconButtonVariant.OutlineGray900:
        return null;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGray900:
        return Border.all(
          color: ColorConstant.gray900,
          width: getHorizontalSize(
            0.50,
          ),
        );
      case IconButtonVariant.OutlineGray9001_2:
        return Border.all(
          color: ColorConstant.gray900,
          width: getHorizontalSize(
            0.50,
          ),
        );
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillTeal400:
      case IconButtonVariant.FillGray900:
      case IconButtonVariant.OutlineBlack9003f:
      case IconButtonVariant.OutlineBlack9003f1_2:
      case IconButtonVariant.OutlineBlack90026:
      case IconButtonVariant.FillDeeppurpleA400:
      case IconButtonVariant.FillBluegray100:
      case IconButtonVariant.FillCyan500:
      case IconButtonVariant.FillCyan50082:
      case IconButtonVariant.FillGray9007f:
      case IconButtonVariant.FillTeal40093:
      case IconButtonVariant.FillBluegray10075:
      case IconButtonVariant.FillGray90082:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.50,
          ),
        );
      case IconButtonShape.RoundedBorder7:
        return BorderRadius.circular(
          getHorizontalSize(
            7.50,
          ),
        );
      case IconButtonShape.CircleBorder30:
        return BorderRadius.circular(
          getHorizontalSize(
            30.00,
          ),
        );
      case IconButtonShape.RoundedBorder17:
        return BorderRadius.circular(
          getHorizontalSize(
            17.50,
          ),
        );
      case IconButtonShape.RoundedBorder5:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack9003f:
        return [
          BoxShadow(
            color: ColorConstant.black9003f,
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
      case IconButtonVariant.OutlineBlack9003f1_2:
        return [
          BoxShadow(
            color: ColorConstant.black9003f,
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
      case IconButtonVariant.OutlineBlack90026:
        return [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillTeal400:
      case IconButtonVariant.FillGray900:
      case IconButtonVariant.FillDeeppurpleA400:
      case IconButtonVariant.FillBluegray100:
      case IconButtonVariant.FillCyan500:
      case IconButtonVariant.FillCyan50082:
      case IconButtonVariant.FillGray9007f:
      case IconButtonVariant.FillTeal40093:
      case IconButtonVariant.OutlineGray900:
      case IconButtonVariant.OutlineGray9001_2:
      case IconButtonVariant.FillBluegray10075:
      case IconButtonVariant.FillGray90082:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  CircleBorder15,
  RoundedBorder10,
  RoundedBorder7,
  CircleBorder30,
  RoundedBorder17,
  RoundedBorder5,
}
enum IconButtonPadding {
  PaddingAll5,
  PaddingAll13,
  PaddingAll2,
  PaddingAll16,
  PaddingAll9,
}
enum IconButtonVariant {
  FillWhiteA700,
  FillTeal400,
  FillGray900,
  OutlineBlack9003f,
  OutlineBlack9003f1_2,
  OutlineBlack90026,
  FillDeeppurpleA400,
  FillBluegray100,
  FillCyan500,
  FillCyan50082,
  FillGray9007f,
  FillTeal40093,
  OutlineGray900,
  OutlineGray9001_2,
  FillBluegray10075,
  FillGray90082,
}
