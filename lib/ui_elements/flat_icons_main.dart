import 'package:flutter/material.dart';

class SaldoCardFlatButtons extends StatelessWidget {
  Function action;
  Widget svgIcon;
  String name;

  SaldoCardFlatButtons(
      {@required this.action, @required this.svgIcon, @required this.name});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FlatButton(
      onPressed: action,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            svgIcon,
            SizedBox(
              width: 15.0,
            ),
            Text(
              name,
              style: TextStyle(color: Colors.white, fontSize: 16.0),
            ),
          ],
        ),
      ),
    );
  }
}
