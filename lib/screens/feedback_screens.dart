import 'package:dashboard/widgets/background_widget.dart';
import 'package:flutter/material.dart';

import '../widgets/custome_appbar.dart';

class Feedback extends StatelessWidget {
  const Feedback({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomeAppBar(
        titleText: 'FEEDBACK FORM',
      ),
      body: BackgroundWidget(
        padding: const EdgeInsets.all(10),
        child: ListView(),
      ),
    );
  }
}
