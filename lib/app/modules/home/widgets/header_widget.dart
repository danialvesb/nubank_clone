import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(5),
      height: 200,
      decoration: BoxDecoration(),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Color(0xFF9B3BDA),
                  elevation: 0,
                ),
                child: Icon(
                  MdiIcons.accountOutline,
                  color: Colors.white,
                ),
              ),
              Spacer(),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.transparent,
                  elevation: 0,
                ),
                child: Icon(
                  MdiIcons.eye,
                  color: Colors.white,
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.transparent,
                  elevation: 0,
                ),
                child: Icon(
                  MdiIcons.helpCircleOutline,
                  color: Colors.white,
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.transparent,
                  elevation: 0,
                ),
                child: Icon(
                  MdiIcons.emailPlusOutline,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
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
