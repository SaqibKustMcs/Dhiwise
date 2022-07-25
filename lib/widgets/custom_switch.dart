import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:saqi_s_application1/core/app_export.dart';

class CustomSwitch extends StatelessWidget {
  CustomSwitch({this.alignment, this.padding, this.value, this.onChanged});

  Alignment? alignment;

  EdgeInsetsGeometry? padding;

  bool? value;

  Function(bool)? onChanged;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildSwitchWidget(),
          )
        : _buildSwitchWidget();
  }

  _buildSwitchWidget() {
    return Padding(
      padding: padding ?? EdgeInsets.zero,
      child: FlutterSwitch(
        value: value ?? false,
        height: getHorizontalSize(18),
        width: getHorizontalSize(37),
        toggleSize: 16,
        borderRadius: getHorizontalSize(
          9.00,
        ),
        activeColor: ColorConstant.gray900,
        activeToggleColor: ColorConstant.teal400,
        inactiveColor: ColorConstant.gray900,
        inactiveToggleColor: ColorConstant.teal400,
        onToggle: (value) {
          onChanged!(value);
        },
      ),
    );
  }
}
