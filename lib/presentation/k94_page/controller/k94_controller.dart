import '/core/app_export.dart';
import 'package:saqi_s_application1/presentation/k94_page/models/k94_model.dart';

class K94Controller extends GetxController {
  K94Controller(this.k94ModelObj);

  Rx<K94Model> k94ModelObj;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    k94ModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    k94ModelObj.value.dropdownItemList.refresh();
  }
}
