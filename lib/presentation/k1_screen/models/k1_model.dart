import 'package:get/get.dart';import 'gridprice_item_model.dart';import 'package:saqi_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';class K1Model {RxList<GridpriceItemModel> gridpriceItemList = RxList.filled(6,GridpriceItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
