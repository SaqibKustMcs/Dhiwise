import '/core/app_export.dart';
import 'package:saqi_s_application1/presentation/k72_page/models/k72_model.dart';

class K72Controller extends GetxController {
  K72Controller(this.k72ModelObj);

  Rx<K72Model> k72ModelObj;

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
    k72ModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    k72ModelObj.value.dropdownItemList.refresh();
  }
}
