import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:nubank_clone/app/core/ui/widgets/neumorphism_button.dart';
import 'package:nubank_clone/app/core/ui/widgets/rounded_buttom_ui.dart';
import 'package:nubank_clone/app/modules/home/widgets/actions_widget.dart';
import 'package:nubank_clone/app/modules/home/widgets/header_widget.dart';
import 'package:nubank_clone/app/modules/home/widgets/suggestions_widget.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const HeaderWidget(),
              Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    NeumorphismButton(
                      width: double.infinity,
                      height: 95,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Row(
                              children: const [
                                Text(
                                  'Conta',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                Spacer(),
                                Icon(
                                  MdiIcons.chevronRight,
                                  color: Colors.black,
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  'R\$ 0,00',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const ActionsWidget(),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: NeumorphismButton(
                        width: double.infinity,
                        height: 50,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(10),
                        ),
                        primaryColor: const Color(0XFFF0F1F5),
                        elevatedColor: Colors.grey,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: const [
                              Icon(Icons.abc),
                              SizedBox(
                                width: 20,
                              ),
                              Text('Meus cartões')
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SuggestionsWidget(),
                    Divider(),
                    NeumorphismButton(
                      width: double.infinity,
                      height: 200,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Row(
                              children: const [
                                Text(
                                  'Cartão de crédito',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                Spacer(),
                                Icon(
                                  MdiIcons.chevronRight,
                                  color: Colors.black,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Divider(),
                    NeumorphismButton(
                      width: double.infinity,
                      height: 200,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Row(
                              children: const [
                                Text(
                                  'Emprestimo',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                Spacer(),
                                Icon(
                                  MdiIcons.chevronRight,
                                  color: Colors.black,
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
