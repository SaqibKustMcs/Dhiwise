import 'package:get/get.dart';import 'gridprice1_item_model.dart';import 'package:saqi_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';class K29Model {RxList<Gridprice1ItemModel> gridprice1ItemList = RxList.filled(6,Gridprice1ItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
