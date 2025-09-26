import 'package:flutter/material.dart';
import './app_screen1/first_screen.dart';
import './app_screen1/second_screen.dart';
import './app_screen1/third_screen.dart';
  
void main(){
    runApp(MyApp());
}
  
// ส่วนของ Stateless widget
class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'First Flutter App',
            // home: FirstScreen(),
            initialRoute: '/', // สามารถใช้ home แทนได้
            routes: {
                '/': (context) => FirstScreen(),
                '/second': (context) => SecondScreen(),
                ThirdScreen.routeName: (context) => ThirdScreen(),
            },            
        );
    }
}