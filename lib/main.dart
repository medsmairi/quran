

import 'package:quran/home-page.dart';
import 'package:quran/models/playlist_provider.dart';
import 'package:quran/them/theme-provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main (){

  runApp(MultiProvider(providers: [
    ChangeNotifierProvider(
    create: (context)=> ThemeProvider() ),
    ChangeNotifierProvider(
    create: (context)=> PlayListProvider() ),
  ], child: MyApp(),
  )
     ) ;
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme:  Provider.of<ThemeProvider>(context).themeData,
      
    );
  }
}
