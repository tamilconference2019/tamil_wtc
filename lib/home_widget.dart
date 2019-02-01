import 'package:flutter/material.dart';
import 'events_list.dart';
import 'under_construction.dart';

class Home extends StatefulWidget {
  @override
 State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final List<Widget> _children = [
   EventsList(),
   UnderConstruction(),
   UnderConstruction()
 ];

@override
 Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('Tamil WTC 2019'),
     ),
     body: _children[_currentIndex], // new
     bottomNavigationBar: BottomNavigationBar(
       onTap: onTabSelected, // new
       currentIndex: _currentIndex, // new
       items: [
         new BottomNavigationBarItem(
           icon: Icon(Icons.home),
           title: Text('Events'),
         ),
         new BottomNavigationBarItem(
           icon: Icon(Icons.info),
           title: Text('Info'),
         ),
         new BottomNavigationBarItem(
           icon: Icon(Icons.person),
           title: Text('Blog')
         ),
       ],
     ),
   );
 }

  void onTabSelected(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}
