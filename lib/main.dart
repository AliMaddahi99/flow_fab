import 'package:flow_fab/fab_options_menu/fab_options_menu.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flow FAB',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flow FAB"),
        ),
        floatingActionButton: const FABOptionsMenu(),
      ),
    );
  }
}
