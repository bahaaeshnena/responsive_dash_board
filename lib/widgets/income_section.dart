import 'package:flutter/material.dart';
import 'package:responsive_dash_board/widgets/custom_bachground_container.dart';
import 'package:responsive_dash_board/widgets/income_section_body.dart';
import 'package:responsive_dash_board/widgets/income_section_header.dart';

class IncomeSection extends StatelessWidget {
  const IncomeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBachgroundContainer(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        IncomeSectionHeader(),
        IncomeSectionBody(),
      ],
    ));
  }
}
