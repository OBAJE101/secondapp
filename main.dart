import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:secondapp/pages/login.dart';

void main() {
  runApp(const secondapp());
}

class secondapp extends StatelessWidget {
  const secondapp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Student Portal',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromRGBO(174, 190, 26, 1),
        ),
        useMaterial3: true,
        appBarTheme: AppBarTheme(
          titleTextStyle: TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      home: LoginPage(),
    );
  }
}
