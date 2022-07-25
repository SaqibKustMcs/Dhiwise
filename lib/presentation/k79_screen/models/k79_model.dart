import 'package:get/get.dart';import 'listcountry_item_model.dart';import 'package:saqi_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';class K79Model {RxList<ListcountryItemModel> listcountryItemList = RxList.filled(3,ListcountryItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
