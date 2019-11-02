import 'package:flutter/material.dart';
import 'package:tp_sanefc/ui_elements/svg_icons.dart';

import '../constants.dart';
import 'flat_icons_main.dart';

class SaldoCard extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SaldoCardState();
  }
}

class _SaldoCardState extends State {
  double saldo = 2310.91;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Card(
      color: kMainTPColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  svgIcTotal,
                  SizedBox(
                    width: 12.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Saldo Total',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        r'$ ' + saldo.toString(),
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 36.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "(Estás invirtiendo tu dinero)",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Divider(
              indent: 25.0,
              endIndent: 25.0,
              color: Colors.white,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                SaldoCardFlatButtons(
                  action: () {
                    print('InvertirTapped');
                  },
                  svgIcon: svgIcInversiones,
                  name: "Inversiones",
                ),
                SaldoCardFlatButtons(
                  action: () {
                    print('CargarSaldoTapped');
                  },
                  svgIcon: svgIcCargaSaldo,
                  name: "Cargar Saldo",
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
