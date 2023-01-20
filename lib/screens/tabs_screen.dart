import 'package:app_ricette/screens/categories_screen.dart';
import 'package:app_ricette/screens/favorites_screen.dart';
import 'package:flutter/material.dart';

import '../widgets/main_drawer.dart';

class TabsScreen extends StatefulWidget {
  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  List<Map<String, Object>> _pages = [
    {'page': CategoriesScreen(), 'title': 'Categorie'},
    {'page': FavoritesScreen(), 'title': 'Piatti preferiti'},
  ];
  int _selectedPageIndex = 0;

  void _selectPage(int index) {
    setState(() {
      _selectedPageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // DefaultTabController(
    //     length: 2,
    //index opzionale, indica con quale tab aperta vuoi partire 0 per categories, 1 per preferiti
    // initialIndex: 0,
    return Scaffold(
      appBar: AppBar(
        title: Text(_pages[_selectedPageIndex]['title']),
      ),
      drawer: MainDrawer(),
      body: _pages[_selectedPageIndex]['page'],
      bottomNavigationBar: BottomNavigationBar(
        onTap: _selectPage,
        backgroundColor: Theme.of(context).primaryColor,
        unselectedItemColor: Colors.white60,
        selectedItemColor: Theme.of(context).accentColor,
        currentIndex: _selectedPageIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: 'Categorie',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            label: 'Preferiti',
          )
        ],
      ),
    );
  }
}
