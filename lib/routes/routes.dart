import 'package:dog_app/pages/home_page.dart';
import 'package:dog_app/pages/welcome_page.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> getApplicationRoutes() => <String, WidgetBuilder>{
      '/': (BuildContext context) => HomePage(),
      '/welcome': (BuildContext context) => WelcomePage(),
    };
