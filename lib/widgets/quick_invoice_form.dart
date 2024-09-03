import 'package:flutter/material.dart';
import 'package:responsive_dash_board/widgets/custom_button.dart';
import 'package:responsive_dash_board/widgets/title_text_field.dart';

class QuickInvoiceForm extends StatelessWidget {
  const QuickInvoiceForm({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            Expanded(
                child: TitleTextField(
                    title: 'Custom name', hint: "Type custom name")),
            SizedBox(width: 16),
            Expanded(
                child: TitleTextField(
                    title: 'Custom Email', hint: "Type custom email")),
          ],
        ),
        SizedBox(height: 24),
        Row(
          children: [
            Expanded(
                child: TitleTextField(
                    title: 'Item name', hint: "Type custom name")),
            SizedBox(width: 16),
            Expanded(child: TitleTextField(title: 'Custom Email', hint: "USD")),
          ],
        ),
        SizedBox(
          height: 24,
        ),
        Row(
          children: [
            Expanded(
                child: CustomButton(
              textColor: Color(0xff4DB7F2),
              backgroundColor: Colors.white,
            )),
            SizedBox(width: 24),
            Expanded(child: CustomButton()),
          ],
        )
      ],
    );
  }
}
