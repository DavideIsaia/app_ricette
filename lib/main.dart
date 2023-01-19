// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import './screens/categories_screen.dart';
import './screens/category_meals_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Ricette',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          accentColor: Colors.lightBlue,
          canvasColor: Color.fromRGBO(255, 254, 229, 1),
          fontFamily: 'Raleway',
          textTheme: ThemeData.light().textTheme.copyWith(
                bodyText2: TextStyle(color: Color.fromRGBO(20, 51, 51, 1)),
                bodyText1: TextStyle(color: Color.fromRGBO(20, 51, 51, 1)),
                headline6: TextStyle(
                    fontSize: 20,
                    fontFamily: 'RobotoCondensed',
                    fontWeight: FontWeight.bold),
              )),
      // home: MyHomePage(), mettiamo come pagina iniziale le categorie
      // home: CategoriesScreen(),
      routes: {
        '/': (ctx) => CategoriesScreen(),
        '/category-meals': (ctx) => CategoryMealsScreen(),
      },
    );
  }
}
