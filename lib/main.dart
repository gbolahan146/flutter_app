import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: const Center(
          child: const Text('Fullname: Gbolahan Oduyemi   ||  Slack Username: gbolahan146   || Start.NG email address: gbolahanoduyemi1@gmail.com        || Tracks: Frontend, Mobile and Design', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0)),

        ),
      ),
    );
  }
}
