import 'package:flutter/material.dart';
class profmenu extends StatefulWidget {
  const profmenu({Key? key}) : super(key: key);

  @override
  State<profmenu> createState() => _profmenuState();
}

class _profmenuState extends State<profmenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        actions: [
          Padding(
            padding: const EdgeInsets.all(11.0),
            child: Icon(Icons.search_rounded),
          ),
          Padding(
            padding: const EdgeInsets.all(11.0),
            child: Icon(Icons.add_alert_outlined),
          ),

        ],
      ),

      drawer: Drawer(
        backgroundColor: Colors.purple,
        child: ListView(
          children: [UserAccountsDrawerHeader(accountName: Text("NJM",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 16,),),  accountEmail:Text("Edit Profile"),
            currentAccountPicture: CircleAvatar(backgroundImage: AssetImage("assets/img/prfimg.jpg"),
              backgroundColor: Colors.white,),
          ),
            ListTile(
              leading: Icon(Icons.person),
              iconColor: Colors.white,
              title: Text("Person",style: TextStyle(fontSize: 15 ),
              ),
              textColor: Colors.white,
              onTap: (){},
            ),

            ListTile(
              leading: Icon(Icons.person),
              iconColor: Colors.white,
              title: Text("Person",style: TextStyle(fontSize: 15 ),
              ),
              textColor: Colors.white,
              onTap: (){},
            ),

            ListTile(
              leading: Icon(Icons.person),
              iconColor: Colors.white,
              title: Text("Person",style: TextStyle(fontSize: 15 ),
              ),
              textColor: Colors.white,
              onTap: (){},
            ),
          ],

        ),


      ),

    );
  }
}
