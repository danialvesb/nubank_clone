import 'package:flutter/material.dart';
import 'package:nubank_clone/app/core/ui/widgets/rounded_buttom_ui.dart';

class ActionsWidget extends StatelessWidget {
  const ActionsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      clipBehavior: Clip.none,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          RoundedButtomUi(
              primaryColor: const Color(0XFFF0F1F5),
              iconData: Icons.abc,
              fixedSize: const Size(60, 60),
              padding: const EdgeInsets.only(
                  left: 20, top: 10, bottom: 10, right: 5),
              label: 'Área Pix'),
          RoundedButtomUi(
              primaryColor: const Color(0XFFF0F1F5),
              iconData: Icons.abc,
              fixedSize: const Size(60, 60),
              padding: const EdgeInsets.all(5),
              label: 'Pagar'),
          RoundedButtomUi(
              primaryColor: const Color(0XFFF0F1F5),
              iconData: Icons.abc,
              fixedSize: const Size(60, 60),
              padding: const EdgeInsets.all(5),
              label: 'Transferir'),
          RoundedButtomUi(
              primaryColor: const Color(0XFFF0F1F5),
              iconData: Icons.abc,
              fixedSize: const Size(60, 60),
              padding: const EdgeInsets.all(5),
              label: 'Área Pix'),
          RoundedButtomUi(
              primaryColor: const Color(0XFFF0F1F5),
              iconData: Icons.abc,
              fixedSize: const Size(60, 60),
              padding: const EdgeInsets.all(5),
              label: 'Depositar'),
          RoundedButtomUi(
              primaryColor: const Color(0XFFF0F1F5),
              iconData: Icons.abc,
              fixedSize: Size(60, 60),
              padding: const EdgeInsets.only(
                top: 23,
                left: 10,
                right: 10,
                bottom: 10,
              ),
              label: 'Recarga de \n celular'),
          RoundedButtomUi(
              primaryColor: const Color(0XFFF0F1F5),
              iconData: Icons.abc,
              fixedSize: Size(60, 60),
              padding: EdgeInsets.all(5),
              label: 'Cobrar'),
          RoundedButtomUi(
              primaryColor: const Color(0XFFF0F1F5),
              iconData: Icons.abc,
              fixedSize: Size(60, 60),
              padding: EdgeInsets.all(5),
              label: 'Doação'),
          RoundedButtomUi(
              primaryColor: const Color(0XFFF0F1F5),
              iconData: Icons.abc,
              fixedSize: const Size(60, 60),
              padding: const EdgeInsets.only(
                top: 23,
                left: 10,
                right: 20,
                bottom: 10,
              ),
              label: 'Transferir \n Internac.'),
        ],
      ),
    );
  }
}
