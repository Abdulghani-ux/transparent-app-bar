import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:test1/card.dart';

void main() =>
    runApp(MaterialApp(debugShowCheckedModeBanner: false, home: HomeP()));

class HomeP extends StatefulWidget {
  const HomeP({Key? key}) : super(key: key);

  @override
  State<HomeP> createState() => _HomePState();
}

class _HomePState extends State<HomeP> {
  @override
  Widget build(BuildContext context) =>
    DefaultTabController(length: 4, child:
      Scaffold(
      appBar: AppBar(
        title: Text('AppBar'),
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications_none)),
          IconButton(onPressed: (){}, icon: Icon(Icons.search))
        ],
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple,Colors.red,],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft
            )
          ),
        ),
        bottom: TabBar(
          indicatorColor: Colors.white,
          indicatorWeight: 5,
          tabs: [
            Tab(icon: Icon(Icons.home),text: 'Home',),
            Tab(icon: Icon(Icons.star),text: 'Food',),
            Tab(icon: Icon(Icons.face),text: 'Profile',),
            Tab(icon: Icon(Icons.settings),text: 'Settings',),
          ],
        ),

      ),




      // body: Column(children: [crd(),],)
    )
    );
  }

