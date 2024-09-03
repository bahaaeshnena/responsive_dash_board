import 'package:flutter/material.dart';
import 'package:responsive_dash_board/widgets/custom_bachground_container.dart';
import 'package:responsive_dash_board/widgets/latest_transction.dart';
import 'package:responsive_dash_board/widgets/quick_invoice_form.dart';
import 'package:responsive_dash_board/widgets/quick_invoice_header.dart';

class QuickInvoice extends StatelessWidget {
  const QuickInvoice({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBachgroundContainer(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        QuickInvoiceHeader(),
        LatestTransction(),
        Divider(
          color: Color(0xffF1F1F1),
          height: 48,
        ),
        QuickInvoiceForm(),
      ],
    ));
  }
}
