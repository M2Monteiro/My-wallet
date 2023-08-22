import 'package:flutter/material.dart';
import 'package:wallet/src/UI/themes/theme_data_custom.dart';
import 'package:wallet/src/pages/home/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wallet',
      theme: ThemeDataCustom.themeData,
      home: const HomePage(),
    );
  }
}
