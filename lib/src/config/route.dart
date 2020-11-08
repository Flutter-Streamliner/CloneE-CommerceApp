import 'package:clone_e_commerce_app/src/pages/main_page.dart';
import 'package:flutter/material.dart';

class Routes {
  static Map<String, WidgetBuilder> getRoute() {
    return <String, WidgetBuilder>{
      '/': (_) => MainPage(),
      //'/detail' : (_) => ProductDetailPage();
    };
  }
}
