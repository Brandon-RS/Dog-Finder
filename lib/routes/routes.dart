import 'package:dog_app/pages/banner_page.dart';
import 'package:dog_app/pages/home_page.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> getAplicationsRoutes() => <String, WidgetBuilder>{
      '/': (BuildContext context) => BannerPage(),
      '/homePage': (BuildContext context) => HomePage(),
    };
