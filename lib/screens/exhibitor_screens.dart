import 'package:dashboard/widgets/custome_appbar.dart';
import 'package:flutter/material.dart';

import '../widgets/background_widget.dart';

class Exhibitor extends StatelessWidget {
  const Exhibitor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: CustomeAppBar(
          titleText: 'EXHIBITOR',
        ),
        body: BackgroundWidget(
          padding: const EdgeInsets.all(10),
          child: ListView(
            children: [],
          ),
        ));
  }
}
