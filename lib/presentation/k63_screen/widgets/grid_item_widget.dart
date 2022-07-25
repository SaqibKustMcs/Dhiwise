import '../controller/k63_controller.dart';
import '../models/grid_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saqi_s_application1/core/app_export.dart';
import 'package:saqi_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class GridItemWidget extends StatelessWidget {
  GridItemWidget(this.gridItemModelObj);

  GridItemModel gridItemModelObj;

  var controller = Get.find<K63Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          139.00,
        ),
        width: getHorizontalSize(
          160.00,
        ),
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    10.00,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgRectangle230,
                  height: getVerticalSize(
                    139.00,
                  ),
                  width: getHorizontalSize(
                    160.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            CustomIconButton(
              height: 27,
              width: 27,
              margin: getMargin(
                left: 10,
                top: 7,
                right: 5,
                bottom: 10,
              ),
              variant: IconButtonVariant.FillTeal40093,
              shape: IconButtonShape.RoundedBorder5,
              alignment: Alignment.topRight,
              child: SvgPicture.asset(
                ImageConstant.imgFavorite8X9,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
