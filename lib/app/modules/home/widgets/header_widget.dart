import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:nubank_clone/app/core/ui/widgets/rounded_buttom_ui.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(5),
      height: 108,
      decoration: const BoxDecoration(),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              RoundedButtomUi(
                primaryColor: const Color(0xFF9B3BDA),
                iconData: MdiIcons.accountOutline,
              ),
              const Spacer(),
              RoundedButtomUi(
                primaryColor: Colors.transparent,
                iconData: MdiIcons.eye,
              ),
              RoundedButtomUi(
                primaryColor: Colors.transparent,
                iconData: MdiIcons.helpCircleOutline,
              ),
              RoundedButtomUi(
                primaryColor: Colors.transparent,
                iconData: MdiIcons.emailPlusOutline,
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: Text('Olá Daniel',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                )),
          )
        ],
      ),
    );
  }
}
