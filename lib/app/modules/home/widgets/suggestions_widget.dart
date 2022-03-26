import 'package:flutter/material.dart';
import 'package:nubank_clone/app/core/ui/widgets/neumorphism_button.dart';

class SuggestionsWidget extends StatelessWidget {
  const SuggestionsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        clipBehavior: Clip.none,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * .7,
              height: 70,
              child: NeumorphismButton(
                width: double.infinity,
                height: 50,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                primaryColor: const Color(0XFFF0F1F5),
                elevatedColor: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
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
            SizedBox(
              width: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width * .7,
              height: 70,
              child: NeumorphismButton(
                width: double.infinity,
                height: 50,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                primaryColor: const Color(0XFFF0F1F5),
                elevatedColor: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
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
            SizedBox(
              width: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width * .7,
              height: 70,
              child: NeumorphismButton(
                width: double.infinity,
                height: 50,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                primaryColor: const Color(0XFFF0F1F5),
                elevatedColor: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
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
          ],
        ),
      ),
    );
  }
}
