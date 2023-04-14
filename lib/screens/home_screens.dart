import 'package:dashboard/widgets/background_widget.dart';
import 'package:dashboard/widgets/custome_appbar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: CustomeAppBar(
          titleText: 'TEXPO APP',
        ),
        body: BackgroundWidget(
          padding: const EdgeInsets.all(20),
          child: GridView(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2)),
        ));
  }
}
