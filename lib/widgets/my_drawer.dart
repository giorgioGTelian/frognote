import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text('Notes App Menu'),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          ListTile(
            title: Text('Note 1'),
            onTap: () {
              // Update the state of the app.
              // Then close the drawer.
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Note 2'),
            onTap: () {
              // Update the state of the app.
              // Then close the drawer.
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
