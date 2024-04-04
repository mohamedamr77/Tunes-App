import 'package:flutter/material.dart';

import '../core/colorapp.dart';
import '../core/textapp.dart';

AppBar AppBarApp(){
  return AppBar(
    backgroundColor: ColorApp.backgroundAppBar,
    title:  const Center(
      child:  Text( TextApp.appBarText,
        style: TextStyle(
          color: ColorApp.textColor,
          fontSize: 16,
        ),
      ),
    ),
  );
}