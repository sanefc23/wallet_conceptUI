import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tp_sanefc/ui_elements/action_card.dart';
import 'package:tp_sanefc/ui_elements/appbar_main.dart';
import 'package:tp_sanefc/ui_elements/saldo_card.dart';
import 'package:tp_sanefc/ui_elements/svg_icons.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: mainAppbar,
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 8.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SaldoCard(),
            Row(
              children: <Widget>[
                CardButton(
                  action: () {
                    print("PagoQRTapped");
                  },
                  svgIcon: svgIcPagaQR,
                  name: "Pago QR",
                ),
                CardButton(
                  action: () {
                    print("CobrarTapped");
                  },
                  svgIcon: svgIconCobrar,
                  name: "Cobrar",
                ),
//                Expanded(
//                  child: CardButtons(
//                    childCard: Column(
//                      children: <Widget>[
//                        svgIconCobrar,
//                        SizedBox(
//                          height: 10.0,
//                        ),
//                        Text(
//                          'Cobrar',
//                          style: TextStyle(fontSize: 20.0, color: kFontTPColor),
//                        ),
//                      ],
//                    ),
//                    onPress: () {
//                      print("CobrarTapped");
//                    },
//                  ),
//                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
