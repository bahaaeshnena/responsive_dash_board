import 'package:flutter/material.dart';
import 'package:responsive_dash_board/models/trasnsction_model.dart';
import 'package:responsive_dash_board/utils/styles/app_styles.dart';

class TransctionItem extends StatelessWidget {
  const TransctionItem({super.key, required this.trasnsctionModel});

  final TrasnsctionModel trasnsctionModel;
  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color(0xFFFAFAFA),
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: ListTile(
        title: Text(
          trasnsctionModel.title,
          style: AppStyles.styleSemiBold16(context),
        ),
        subtitle: Text(
          trasnsctionModel.data,
          style: AppStyles.styleRegular16(context)
              .copyWith(color: const Color(0xFFAAAAAA)),
        ),
        trailing: Text(
          trasnsctionModel.amount,
          style: AppStyles.styleSemiBold20(context).copyWith(
              color: trasnsctionModel.iswithdrawal
                  ? const Color(0xFFF3735E)
                  : const Color(0xFF7CD87A)),
        ),
      ),
    );
  }
}
