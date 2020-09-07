import 'package:chatapp/chatpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:chatapp/tabs/call.dart';
import 'package:chatapp/tabs/camera.dart';
import 'package:chatapp/tabs/statue.dart';
import 'package:chatapp/tabs/chat.dart';
import 'package:flutter/animation.dart';

class ChatappHome extends StatefulWidget {
  @override
  _ChatappHomeState createState() => _ChatappHomeState();
}

class _ChatappHomeState extends State<ChatappHome>
    with SingleTickerProviderStateMixin {
  TabController _tabController;
  AnimationController _animationController;
  Animation<double> _animation;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    _tabController = new TabController(length: 4, vsync: this, initialIndex: 1);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        centerTitle: true,
        title: Text(
          'Chat App',
          style: TextStyle(color: Colors.white60, fontWeight: FontWeight.bold),
        ),
        elevation: 7.0,
        bottom: new TabBar(
          labelColor: Colors.white,
          unselectedLabelColor: Colors.grey.shade100,
          unselectedLabelStyle: TextStyle(fontWeight: FontWeight.normal),
          labelStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
          tabs: <Widget>[
            new Tab(
              icon: Icon(Icons.camera_enhance),
            ),
            Tab(
              text: "رسائل",
              //icon: Icon(Icons.chat),
            ),
            new Tab(
              text: "الحالة",
            ),
            Tab(
              text: "مكالمات",
              //icon: Icon(Icons.call),
            ),
          ],
          controller: _tabController,
          indicatorColor: Colors.white,
        ),
        actions: <Widget>[
          new Icon(
            Icons.search,
            color: Colors.white,
          ),
          new Padding(padding: EdgeInsets.all(3.0)),
          new Icon(
            Icons.more_vert,
            color: Colors.white,
          )
        ],
      ),
      body: new TabBarView(controller: _tabController, children: <Widget>[
        new Camera(),
        new Chat(),
        new Statue(),
        new Call(),
      ]),
      floatingActionButton: new FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => FriendlyChatApp()),
          );
        },
        backgroundColor: Colors.red.shade200,
        child: new Icon(Icons.message),
      ),
    );
  }
}
