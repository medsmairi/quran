
import 'package:quran/setting.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.background,
      child: Column(
        children: [
          DrawerHeader(
              child: Center(
            child: Icon(
              Icons.music_note,
              size: 40,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
          )),
          Padding(
            padding: EdgeInsets.only(left: 25, top: 10),
            child: ListTile(
              title: Text("H O M E"),
              leading: Icon(Icons.home),
              onTap: () {
                Navigator.of(context).pop();
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 25, top: 10),
            child: ListTile(
              title: Text("S E T T I N G S"),
              leading: Icon(Icons.settings),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => SettingPage()));
              },
            ),
          ),
         
        ],
      ),
    );
  }
}
