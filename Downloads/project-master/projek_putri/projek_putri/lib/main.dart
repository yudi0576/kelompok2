import 'package:flutter/material.dart';
import 'package:projek_putri/launcher/launcher_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LauncherPage(),
      theme: ThemeData(fontFamily: 'NeoSans'),
    );
  }
}
