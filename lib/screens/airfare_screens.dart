import 'package:flutter/material.dart';

import '../widgets/background_widget.dart';
import '../widgets/custome_appbar.dart';

class Airfare extends StatelessWidget {
  const Airfare({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomeAppBar(
        titleText: 'AIRFARE REIMBURSEMENT',
      ),
      body: BackgroundWidget(
        padding: const EdgeInsets.all(10),
        child: ListView(),
      ),
    );
  }
}
