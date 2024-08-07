import 'package:dog_app/routes/routes.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pet-finder Demo',
      initialRoute: '/welcome',
      routes: getApplicationRoutes(),
    );
  }
}
