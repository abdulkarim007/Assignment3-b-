

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ecom APP UI",
      home: Scaffold(
        
        appBar: AppBar(
          actions: [
            Icon(Icons.notifications,color: Colors.black,)
          ],
          title: Text("Ecom APP UI",style: TextStyle(color: Colors.black),),
          backgroundColor: Colors.white,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(),
                    labelText: "Username",
                  ),
                ),
                Container(padding: EdgeInsets.only(left: 10),
                  alignment: Alignment.topLeft,
                  child: Text(
                    "History",
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage:
                        NetworkImage("https://images.unsplash.com/photo-1609692814857-d0eaed5a148c?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80"),
                    radius: 18.0,
                  ),
                  title: Text("Iphone",style:TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                  subtitle: Text("5.0(23 Reviews)",
                  style: TextStyle(fontSize: 11,)),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("\$10"),
                    ],
                  ),
                ),
                Divider(
                  height: 10,
                  thickness: 1,
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage:
                        NetworkImage("https://techcrunch.com/wp-content/uploads/2020/11/2020-11-16-074520097.jpg?w=730&crop=1"),
                    radius: 18.0,
                  ),
                  title: Text("Macbook",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                  subtitle: Text("5.0(23 Reviews)",style: TextStyle(fontSize: 11)),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("\$10"),
                    ],
                  ),
                ),
                 Divider(
                  height: 10,
                  thickness: 1,
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage:
                        NetworkImage("https://cdn.mos.cms.futurecdn.net/vEcELHdn998wRTcCzqV5m9.jpg"),
                    radius: 18.0,
                  ),
                  title: Text("Laptop",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                  subtitle: Text("5.0(23 Reviews)",style: TextStyle(fontSize: 11)),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("\$10"),
                    ],
                  ),
                ),
                 Divider(
                  height: 10,
                  thickness: 1,
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage:
                        NetworkImage("https://cdn.mos.cms.futurecdn.net/aF7ZonDisCKWZUft4LnVrC.jpg"),
                    radius: 18.0,
                  ),
                  title: Text("Samsumg",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                  subtitle: Text("5.0(23 Reviews)",style: TextStyle(fontSize: 11)),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("\$10"),
                    ],
                  ),
                ),
                ListTile(
                   leading: CircleAvatar(
                    backgroundImage:
                        NetworkImage("https://microless.com/cdn/products/f6dcb5caec7cef16625e127a805fb50f-hi.jpg"),
                    radius: 18.0,
                  ),
                  title: Text("Gaming PC",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                  subtitle: Text("5.0(23 Reviews)",style: TextStyle(fontSize: 11)),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("\$10"),
                    ],
                  )
                ),
                 Divider(
                  height: 10,
                  thickness: 1,
                ),
                ListTile(
                   leading: CircleAvatar(
                    backgroundImage:
                        NetworkImage("https://cdn.idropnews.com/wp-content/uploads/2020/12/01162746/PS5-Giveaway-Enter-to-Win-a-Free-PlayStation-5.jpg"),
                    radius: 18.0,
                  ),
                  title: Text("Playstation",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                  subtitle: Text("5.0(23 Reviews)",style: TextStyle(fontSize: 11)),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("\$10"),
                    ],
                  )
                ),
                
                   
              ],
            ),
          ),
        ),
      ),
    );
  }
}
