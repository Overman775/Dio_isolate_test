import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: const _Content(),
      ),
    );
  }
}

class _Content extends StatelessWidget {
  const _Content({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('test'));
  }
}
