import 'package:contatct_list/pages/contacts_page3.dart';
import 'package:contatct_list/pages/favorites_page1.dart';
import 'package:contatct_list/pages/keypad_page4.dart';
import 'package:contatct_list/pages/recents_page2.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
    HomePage ({Key ? key}) : super(key : key);

  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  PageController _pageController = PageController();
  List<Widget> _screen = [
    FavoritesPage(),
    RecentsPage() ,
    // ContactsPage() ,
    KeypadPage()
  ];
  int _selectedIndex = 0;
  void _onPageChanged(int index){
    setState(() {
      _selectedIndex = index ;
    });
  }

  void _onItemTapped (int selectedIndex){
    _pageController.jumpToPage(selectedIndex);
  }


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: _screen,
        onPageChanged: _onPageChanged,
        physics: NeverScrollableScrollPhysics(),
      ),
      bottomNavigationBar: BottomNavigationBar (
        onTap: _onItemTapped,
        items: [
          BottomNavigationBarItem (icon: Icon(Icons.star_rate_rounded , color : _selectedIndex == 0 ? Colors.blueAccent : Colors.black45 , size: 38),title :Text('Favorites' , style: TextStyle(color : _selectedIndex == 0 ? Colors.blueAccent : Colors.black45) )),
          BottomNavigationBarItem (icon: Icon(Icons.watch_later_rounded , color : _selectedIndex == 1 ? Colors.blueAccent : Colors.black45 , size: 30 ),title: Text('Recents' , style: TextStyle(color : _selectedIndex == 1 ? Colors.blueAccent : Colors.black45),)),
          // BottomNavigationBarItem (icon: Icon(Icons.account_circle_outlined, color : _selectedIndex == 2 ? Colors.blueAccent : Colors.black45  , size: 30),title: Text('Contacts' , style: TextStyle(color : _selectedIndex == 2? Colors.blueAccent : Colors.black45),)),
          BottomNavigationBarItem (icon: Icon(Icons.dialpad_rounded, color : _selectedIndex ==2 ? Colors.blueAccent : Colors.black45  , size: 30),title: Text('Keypad', style: TextStyle(color : _selectedIndex == 3 ? Colors.blueAccent : Colors.black45),))
        ],
        // currentIndex: _selectedIndex,
        // selectedItemColor: Colors.blueAccent,
        // onTap: _onItemTapped,
      ),
    );
  }
}
