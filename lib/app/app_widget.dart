import 'package:flutter/material.dart';
import 'package:nubank_clone/app/core/ui/theme/nubank_ui.dart';
import 'package:nubank_clone/app/modules/home/home_widget.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nubank clone',
      theme: NubankUi.theme,
      home: const HomeWidget(),
    );
  }
}
