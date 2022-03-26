import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class RoundedButtomUi extends StatelessWidget {
  Color primaryColor;
  Size? fixedSize;

  String? label;
  EdgeInsetsGeometry? padding;
  double? containerHeight;
  IconData iconData;

  RoundedButtomUi({
    Key? key,
    required this.primaryColor,
    required this.iconData,
    this.fixedSize,
    this.containerHeight,
    this.padding,
    this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              shape: const CircleBorder(),
              primary: primaryColor,
              elevation: 0,
              fixedSize: fixedSize,
            ),
            child: Icon(
              iconData,
              color: Colors.white,
            ),
          ),
          if (label != null)
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Text(
                label!,
                textAlign: TextAlign.center,
              ),
            ),
        ],
      ),
    );
  }
}
