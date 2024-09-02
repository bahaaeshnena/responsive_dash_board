import 'package:flutter/material.dart';
import 'package:responsive_dash_board/models/all_expensess_item_model.dart';
import 'package:responsive_dash_board/widgets/active_all_expensess_item.dart';
import 'package:responsive_dash_board/widgets/in_active_all_expensess_item.dart';

class AllExpensessItem extends StatelessWidget {
  const AllExpensessItem(
      {super.key, required this.itemModel, required this.isSelected});

  final bool isSelected;
  final AllExpensessItemModel itemModel;
  @override
  Widget build(BuildContext context) {
    return isSelected
        ? ActiveAllExpensessItem(
            itemModel: itemModel,
          )
        : InActiveAllExpensessItem(itemModel: itemModel);
  }
}
