import 'package:first_flutter_app/widgets/upcomingrooms.dart';
import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';
import 'package:flutter/Cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Navigation1"),


        ),
      bottomNavigationBar: const BottomAppBar(
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.remove_red_eye,
                    color: Colors.black,
                  ),
                  Text(
                    "Expore;",
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20,top: 10,bottom: 10),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.net,
                    color: Colors.black,
                  ),
                  Text(
                    "Network",
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.chat_outlined,
                    color: Colors.black,
                  ),
                  Text(
                    "Chat",
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.contact_page_outlined,
                    color: Colors.black,
                  ),
                  Text(
                    "Contacts",
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 10),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.black,
                  ),
                  Text(
                    "Groups",
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
            )
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text("Utkarsh"),
              accountEmail: Text("utkarshsrivastava852@gmail.com"),
              currentAccountPicture: CircleAvatar(foregroundImage: AssetImage("images/12.jpg")),
            ),
            ListTile(leading: Icon(Icons.home), title: Text("Home"), onTap: (){},),
            ListTile(leading: Icon(Icons.home), title: Text("Home"), onTap: (){},),
            ListTile(leading: Icon(Icons.home), title: Text("Home"), onTap: (){},),
            ListTile(leading: Icon(Icons.home), title: Text("Home"), onTap: (){},),
            ListTile(leading: Icon(Icons.home), title: Text("Home"), onTap: (){},),
            ListTile(leading: Icon(Icons.home), title: Text("Home"), onTap: (){},),
            ListTile(leading: Icon(Icons.home), title: Text("Home"), onTap: (){},),
            ListTile(leading: Icon(Icons.home), title: Text("Home"), onTap: (){},),
            ListTile(leading: Icon(Icons.home), title: Text("Home"), onTap: (){},),
            ListTile(leading: Icon(Icons.home), title: Text("Home"), onTap: (){},),
            ListTile(leading: Icon(Icons.home), title: Text("Home"), onTap: (){},),
            ListTile(leading: Icon(Icons.home), title: Text("Home"), onTap: (){},),

          ],
      ),
      ),
    );

  }
}