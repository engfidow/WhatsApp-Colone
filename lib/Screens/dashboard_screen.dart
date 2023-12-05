import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';
import 'package:whatsapp/Screens/calls_screen.dart';
import 'package:whatsapp/Screens/community_screen.dart';
import 'package:whatsapp/Screens/status_screen.dart';
import 'package:whatsapp/components/chats_list.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard>
    with SingleTickerProviderStateMixin {
  late TabController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TabController(
        length: 4,
        vsync: this,
        initialIndex: 1); // Set initialIndex to 1 for "Chats" tab
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0F1B23),
      appBar: AppBar(
        backgroundColor: const Color(0xFF1E2E35),
        title: Text(
          "Whatsapp",
          style: TextStyle(color: Colors.white54),
        ),
        actions: [
          IconButton(
              icon: Icon(
                IconlyLight.camera,
                color: Colors.white54,
              ),
              onPressed: () {}),
          IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white54,
              ),
              onPressed: () {}),
          PopupMenuButton<String>(
            // color: Colors.white54,
            onSelected: (value) {
              print(value);
            },
            itemBuilder: (BuildContext contesxt) {
              return [
                PopupMenuItem(
                  child: Text("New group"),
                  value: "New group",
                ),
                PopupMenuItem(
                  child: Text("New broadcast"),
                  value: "New broadcast",
                ),
                PopupMenuItem(
                  child: Text("Whatsapp Web"),
                  value: "Whatsapp Web",
                ),
                PopupMenuItem(
                  child: Text("Starred messages"),
                  value: "Starred messages",
                ),
                PopupMenuItem(
                  child: Text("Settings"),
                  value: "Settings",
                ),
              ];
            },
          )
        ],
        bottom: TabBar(
          controller: _controller,
          indicatorColor: Colors.green,
          labelColor: Colors.green,
          unselectedLabelStyle:
              TextStyle(color: Colors.white), // Change text color here

          tabs: [
            Tab(
              icon: Icon(CupertinoIcons.group_solid),
            ),
            Tab(
              text: "CHATS",
            ),
            Tab(
              text: "STATUS",
            ),
            Tab(
              text: "CALLS",
            )
          ],
        ),
      ),
      body: TabBarView(
        controller: _controller,
        children: [Community(), Chats(), Status(), Calls()],
      ),
    );
  }
}
