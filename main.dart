import 'package:atividade3/provider.dart';
import 'package:flutter/material.dart';
import 'package:atividade3/counter_screen.dart';
import 'counter_notifier.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

Future<void> main() async {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CounterScreen(),
    );
  }
}
