
import 'package:flutter/material.dart';
// import 'mocks/mock_location.dart';
import 'home_widget.dart';

void main() => runApp(Events());

class Events extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   return MaterialApp(
     title: 'Event List',
     home: Home(),
   );
 }
}