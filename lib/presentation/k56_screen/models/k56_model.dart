import 'package:get/get.dart';import 'listview1_item_model.dart';import 'package:saqi_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';class K56Model {RxList<Listview1ItemModel> listview1ItemList = RxList.filled(3,Listview1ItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
