import 'package:flutter/material.dart';

class FavoritesPage extends StatefulWidget {
  FavoritesPage ({Key ? key}) : super(key : key);

  @override
  _FavoritesPageState createState() => _FavoritesPageState();
}
class _FavoritesPageState extends State<FavoritesPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white70,
        leading: IconButton(
          icon: Icon(
            Icons.add_rounded,
            color: Colors.blueAccent,
            size: 30,
          ),
          onPressed: () {
            // Do somthing
          },
        ),
        title: Text(
            'Favorites',
        style:  TextStyle (
          color: Colors.black
        ),
        ),
      ),
      body: Center(
        child: Text('No Favorites' , style: TextStyle(color: Colors.grey , fontSize: 30),)
      ),
    );
  }
}