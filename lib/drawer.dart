import 'package:chatapp/chatScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_emoji/flutter_emoji.dart';

class MyDrawer extends StatelessWidget {
  //  const ({super.key});

  @override
  Widget build(BuildContext context) {
    final imageUrl = "";
    return Drawer(
      child: Container(
        color: Colors.white,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            // DrawerHeader(
            //   padding: EdgeInsets.zero,
            //   child: UserAccountsDrawerHeader(
            //     margin: EdgeInsets.zero,
            //     decoration: BoxDecoration(color: Colors.white),
            //     accountName: Text(
            //       "Login",
            //       style: TextStyle(color: Colors.black),
            //     ),
            //     accountEmail: Text("dhantoleyash2002@gmail.com",
            //         style: TextStyle(color: Colors.black)),
            //     // currentAccountPicture: CircleAvatar(
            //     //     backgroundImage: AssetImage("assets/drawer.jpeg")),
            //   ),
            // ),
            SizedBox(height: 50),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.black,
              ),
              title: Text(
                "Login",
                textScaleFactor: 1.5,
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Divider(height: 100),

            // ListTile(
            //   leading: Icon(
            //     CupertinoIcons.profile_circled,
            //     color: Colors.black,
            //   ),
            //   title: Text(
            //     "Profile",
            //     textScaleFactor: 1.2,
            //   ),
            // ),
            // ListTile(
            //   leading: Icon(
            //     CupertinoIcons.mail,
            //     color: Colors.black,
            //   ),
            //   title: Text(
            //     "Contact Us",
            //     textScaleFactor: 1.2,
            //   ),
            // ),
            SizedBox(height: 500),
            Expanded(
                child: Align(
              alignment: Alignment.bottomRight,
              child: Column(mainAxisSize: MainAxisSize.min, children: [
                ListTile(
                  // leading: Icon(Icons.settings),
                  title: Text(
                    'Developed By - Yash Dhantole ❤️',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    CupertinoIcons.mail,
                    color: Colors.black,
                  ),
                  title: Text(
                    "dhantoleyash2002@gmail.com",
                    style: TextStyle(fontSize: 12),
                  ),
                ),
              ]),
            ))
          ],
        ),
      ),
    );
  }
}
