import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageurl = "https://www.dioncecreativity.com/img/books/asha.jpg";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
         padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("asha"),
                accountEmail: Text("ashajakhar201@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageurl),
                )
                  
                
              ),
            )
          ],
        ),
      ),
    );
  }
}
