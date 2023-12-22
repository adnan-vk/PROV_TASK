import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provtask/controller/screenprov.dart';
import 'package:provtask/view/screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ContainerProvider(),
      child: const MaterialApp(
        home: Screen(),
      ),
    );
  }
}