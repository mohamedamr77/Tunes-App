import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tunesapp/ui/homepage.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return const MaterialApp(
     home: HomePage(),
     debugShowCheckedModeBanner: false,
   );
  }

}