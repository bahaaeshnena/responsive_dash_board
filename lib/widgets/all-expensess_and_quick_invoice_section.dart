// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:responsive_dash_board/widgets/all_expensess.dart';
import 'package:responsive_dash_board/widgets/quick_invoice.dart';

class AllExpenessAndQuickInvoiceSection extends StatelessWidget {
  const AllExpenessAndQuickInvoiceSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 40),
        AllExpensess(),
        SizedBox(height: 24),
        QuickInvoice(),
      ],
    );
  }
}
