import 'package:flutter/material.dart';
import 'package:flutter_client_app/screen/login_page.dart';

class MeritokratApp extends StatelessWidget {
  final String _title = 'Meritokrat';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: AuthScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
