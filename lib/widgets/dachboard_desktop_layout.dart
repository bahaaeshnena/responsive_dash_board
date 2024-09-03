import 'package:flutter/material.dart';
import 'package:responsive_dash_board/widgets/all-expensess_and_quick_invoice_section.dart';
import 'package:responsive_dash_board/widgets/custom_drawer.dart';

class DachboardDesktopLayout extends StatelessWidget {
  const DachboardDesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(child: CustomDrawer()),
        SizedBox(width: 32),
        Expanded(
          flex: 2,
          child: AllExpenessAndQuickInvoiceSection(),
        ),
      ],
    );
  }
}
