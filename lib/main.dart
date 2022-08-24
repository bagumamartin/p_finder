import 'package:flutter/material.dart';
import 'package:p_finder/pages/root_app.dart';

void main() {
  runApp(const Pfinder());
}

class Pfinder extends StatelessWidget {
  const Pfinder({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PFinder',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.purple),
      home: const RootApp(),
    );
  }
}
