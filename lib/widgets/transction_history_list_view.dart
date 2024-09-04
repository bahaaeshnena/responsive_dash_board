import 'package:flutter/material.dart';
import 'package:responsive_dash_board/models/trasnsction_model.dart';
import 'package:responsive_dash_board/widgets/transction_item.dart';

class TransctionHistoryListView extends StatelessWidget {
  const TransctionHistoryListView({super.key});

  static const items = [
    TrasnsctionModel(
      title: 'Cash Withdrawal',
      data: '13 Apr, 2022 ',
      amount: r'$20,129',
      iswithdrawal: true,
    ),
    TrasnsctionModel(
      title: 'Landing Page project',
      data: '13 Apr, 2022 at 3:30 PM',
      amount: r'$2,000',
      iswithdrawal: false,
    ),
    TrasnsctionModel(
      title: 'Juni Mobile App project',
      data: '13 Apr, 2022 at 3:30 PM',
      amount: r'$20,129',
      iswithdrawal: false,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: items
          .map(
            (e) => TransctionItem(
              trasnsctionModel: e,
            ),
          )
          .toList(),
    );
  }
}
