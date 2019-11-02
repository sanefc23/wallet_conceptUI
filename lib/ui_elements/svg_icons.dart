import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../constants.dart';

// OK
final String icTodoPago = 'img/isologo-tp.svg';
final Widget svgIcTodoPago =
    new SvgPicture.asset(icTodoPago, semanticsLabel: 'isologo');

// OK
final String icUser = 'img/icon-black-user-24.svg';
final Widget svgIcUser = new SvgPicture.asset(
  icUser,
  semanticsLabel: 'user',
);

// OK
final String icTotal = 'img/total.svg';
final Widget svgIcTotal = new SvgPicture.asset(
  icTotal,
  semanticsLabel: 'total',
);

// OK
final String icInversiones = 'img/icon-xblack-chart-24.svg';
final Widget svgIcInversiones = new SvgPicture.asset(
  icMovimientos,
  height: 30.0,
  width: 30.0,
  color: Colors.white,
  semanticsLabel: 'Inversiones',
);

// OK
final String icCargaSaldo = 'img/icon-white-upload-24.svg';
final Widget svgIcCargaSaldo = new SvgPicture.asset(
  icCargaSaldo,
  height: 30.0,
  width: 30.0,
  semanticsLabel: 'Cargar saldo',
);

final String icTarjetas = 'img/icon_paga_todopago.svg';
final Widget svgIconTarjetas = new SvgPicture.asset(icTarjetas,
    height: 60.0, color: Colors.black, semanticsLabel: 'Tarjetas');

final String icSettings = 'img/icon-xblack-gear-24.svg';
final Widget svgIcSettings = new SvgPicture.asset(
  icSettings,
  height: 60.0,
  semanticsLabel: 'Settings',
);

final String icMovimientos = 'img/icon-xblack-chart-24.svg';
final Widget svgIcMovimientos = new SvgPicture.asset(
  icMovimientos,
  height: 60.0,
  semanticsLabel: 'Movimientos',
);

final String icPagaQR = 'img/icon-qr-phone.svg';
final Widget svgIcPagaQR = new SvgPicture.asset(
  icPagaQR,
  height: 90.0,
  semanticsLabel: 'Wallet',
);

final String icCobrar = 'img/icon_vende_todopago.svg';
final Widget svgIconCobrar = new SvgPicture.asset(
  icCobrar,
  color: kMainTPColor,
  height: 90.0,
  semanticsLabel: 'Vendé',
);
