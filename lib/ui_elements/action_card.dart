import 'package:flutter/material.dart';

import '../constants.dart';

class CardButton extends StatelessWidget {
  CardButton(
      {@required this.action, @required this.svgIcon, @required this.name});

  Function action;
  Widget svgIcon;
  String name;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: InkWell(
          onTap: action,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              svgIcon,
              SizedBox(
                height: 6.0,
              ),
              Text(
                name,
                style: TextStyle(color: kGreyFontTPColor, fontSize: 16.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
