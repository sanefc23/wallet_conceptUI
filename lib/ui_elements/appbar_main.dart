import 'package:flutter/material.dart';
import 'package:tp_sanefc/ui_elements/svg_icons.dart';

Widget mainAppbar = AppBar(
  leading: Padding(
    padding: const EdgeInsets.all(8.0),
    child: svgIcUser,
  ),
  title: svgIcTodoPago,
  centerTitle: true,
);
