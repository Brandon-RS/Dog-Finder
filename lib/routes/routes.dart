import 'package:dog_app/pages/home_page.dart';
import 'package:dog_app/pages/welcome_page.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> getAplicationsRoutes() => <String, WidgetBuilder>{
      '/': (BuildContext context) => WelcomePage(),
      '/homePage': (BuildContext context) => HomePage(),
    };
