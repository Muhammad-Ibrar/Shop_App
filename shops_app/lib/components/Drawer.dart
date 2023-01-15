import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const [
          UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.redAccent),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('images/shahid.jpg'),
              ),
              accountName: Text(
                "Shahid Khan",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              accountEmail: Text(
                "kancain00@gmail.com",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              )),
          ListTile(
            leading: Icon(Icons.delivery_dining,size: 30,color: Colors.redAccent,),
            title: Text('Free delivery',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(Icons.favorite_border,size: 30,color: Colors.redAccent,),
            title: Text('Favourites',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(Icons.note_alt_outlined,size: 30,color: Colors.redAccent,),
            title: Text('Order & Recording',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(Icons.person,size: 30,color: Colors.redAccent,),
            title: Text('Profile',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(Icons.location_on,size: 30,color: Colors.redAccent,),
            title: Text('Location',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(Icons.help_outline,size: 30,color: Colors.redAccent,),
            title: Text('Help Center',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          ),
        ],
      ),
    );
  }
}