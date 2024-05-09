import 'package:quran/them/theme-provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

     appBar: AppBar(title: Text("S E T T I N G S ")) ,
     body: Container(
      decoration: BoxDecoration(
        color:Theme.of(context).colorScheme.primary ,
        borderRadius: BorderRadius.circular(12)
        ),
        padding: EdgeInsets.all(16),
        margin: EdgeInsets.all(25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(" Dark Mode"),
          CupertinoSwitch(
            value: Provider.of<ThemeProvider>(context, listen: false).isDartkMode, 
            onChanged: (value) => Provider.of<ThemeProvider>(context, listen: false).toggleTeme(), )
        ],
      )
     ),
    ) ;
  }
}