import 'package:get/get.dart';import 'listincreaseinsha1_item_model.dart';import 'package:saqi_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';class K34Model {RxList<Listincreaseinsha1ItemModel> listincreaseinsha1ItemList = RxList.filled(2,Listincreaseinsha1ItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<SelectionPopupModel> dropdownItemList1 = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
