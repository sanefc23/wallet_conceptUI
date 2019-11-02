import 'package:flutter/material.dart';
import 'screens/home_page_screen.dart';

void main() => runApp(TodoPagoDemo());

class TodoPagoDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo Pago',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Lato',
        accentColor: Color(0xFFC0007A),
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
        ),
      ),
      home: HomePage(),
    );
  }
}
