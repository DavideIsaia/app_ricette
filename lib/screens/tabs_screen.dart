import 'package:app_ricette/screens/categories_screen.dart';
import 'package:app_ricette/screens/favorites_screen.dart';
import 'package:flutter/material.dart';

class TabsScreen extends StatefulWidget {
  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        //opzionale, indica con quale tab aperta vuoi partire 0 per categories, 1 per preferiti
        // initialIndex: 0, 
        child: Scaffold(
          appBar: AppBar(
            title: Text('Piatti'),
            bottom: TabBar(tabs: [
              Tab(
                icon: Icon(Icons.category),
                text: 'Categorie',
              ),
              Tab(
                icon: Icon(Icons.star),
                text: 'Preferiti',
              ),
            ]),
          ),
          body: TabBarView(
            children: [CategoriesScreen(), FavoritesScreen()],
          ),
        ));
  }
}
