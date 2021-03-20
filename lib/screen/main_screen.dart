import 'package:flutter/material.dart';

class Mainscreen extends StatefulWidget {
  Mainscreen({Key key}) : super(key: key);

  @override
  _MainscreenState createState() => _MainscreenState();
}

class _MainscreenState extends State<Mainscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            // UserAccountsDrawerHeader(
            //   currentAccountPicture: CircleAvatar(
            //     backgroundImage: NetworkImage("https://images.unsplash.com/photo-1444703686981-a3abbc4d4fe3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8cGljdHVyZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80"),
            //   ),
            //   accountName: Text("Natthanan Prasertsri"),
            //   accountEmail: Text("t@gmail.com"),
            // ),
            DrawerHeader(
              margin: EdgeInsets.zero,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://r1.ilikewallpaper.net/ipad-pro-wallpapers/download/100054/abstract-material-design-4k-ipad-pro-wallpaper-ilikewallpaper_com.jpg"
                  ),
                  fit : BoxFit.cover
                  ),
              ),
              child: Center(
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://www.yingpook.com/static/assets/uploads/wp-content/uploads/2020/08/shutterstock_1294829227.jpg"),
                    ),
                    Text("วัด"),
                  ],
                ),
              ),
              ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("Profile"),
            ),
               ListTile(
              leading: Icon(Icons.add_a_photo_outlined),
              title: Text("Picture"),
            ),
               ListTile(
              leading: Icon(Icons.account_balance_sharp),
              title: Text("History"),
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("App Wat"),
      ),
    );
  }
}
