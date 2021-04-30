import 'package:flutter/material.dart';
import 'package:freechat_app/Screens/Hakk%C4%B1nda.dart';
import 'Screens/MainScreens/Messages.dart';
import 'Screens/MainScreens/Persons.dart';
import 'Screens/MainScreens/Profile.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}
class _HomeState extends State<Home> {
  int _currentIndex = 1;
  final List<Widget> _children =
   [Persons(),Messages(),Profile()];
  bool _showSetting=false;
  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
      _showSetting=_currentIndex==0;
    });
  }
  @override
  Widget build(BuildContext context) {
    int colorVeriable=400;
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.blueGrey[400],
        backgroundColor: Colors.blueGrey[900],
        selectedItemColor: Colors.blueGrey[50],
        onTap: onTabTapped,
        currentIndex: _currentIndex,
        items: [
          new BottomNavigationBarItem(
            icon: Icon(Icons.person_search,),
            title: Text('Persons'),
          ),
          new BottomNavigationBarItem(
            icon: Icon(Icons.message),
            title: Text('Messages'),
          ),
          new BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text('Profile')
          )
        ],
      ),
        floatingActionButton:_showSetting ? FloatingActionButton(
          backgroundColor: Colors.blueGrey[900],
          onPressed: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) {
                    return Hakkinda();
                  }));
            colorVeriable=50;
          },
          child: Icon(Icons.info_outline,color: Colors.blueGrey[colorVeriable],),
        )
            :null
    );
  }
}