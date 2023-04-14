import 'package:flutter/material.dart';

import '../widgets/background_widget.dart';
import '../widgets/custome_appbar.dart';

class FloorScreen extends StatelessWidget {
  const FloorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomeAppBar(
        titleText: 'FLOOR PLAN',
      ),
      body: BackgroundWidget(
        padding: const EdgeInsets.all(10),
        child: ListView(),
      ),
    );
  }
}
