import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';

class Status extends StatefulWidget {
  const Status({super.key});

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0F1B23),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white38,
                child: ClipOval(child: Image.asset("assets/nouh.png")),
              ),
              title: const Text(
                "My Status",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                "Tap to add status update",
                style: TextStyle(color: Colors.white54),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Recent Updates",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
            ),
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.green, width: 2)),
                child: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      "assets/dimcad.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              title: const Text("Eng Dimcad",
                  style: TextStyle(color: Colors.white)),
              subtitle: const Row(
                children: [
                  Text("43 minites ago",
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 0.541))),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.green, width: 2)),
                child: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      "assets/arabow.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              title: const Text("Eng Sahal Arabow",
                  style: TextStyle(color: Colors.white)),
              subtitle: const Row(
                children: [
                  Text("3 minites ago",
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 0.541))),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.green, width: 2)),
                child: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      "assets/usc.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              title: const Text("Mr Uc", style: TextStyle(color: Colors.white)),
              subtitle: const Row(
                children: [
                  Text("10 minites ago",
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 0.541))),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Recent Updates",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
            ),
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white38, width: 2)),
                child: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      "assets/hasina.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              title: const Text("Macalimadeyda😍",
                  style: TextStyle(color: Colors.white)),
              subtitle: const Row(
                children: [
                  Text("Today, 12:17 am",
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 0.541))),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white38, width: 2)),
                child: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      "assets/sami.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              title: const Text("Sami", style: TextStyle(color: Colors.white)),
              subtitle: const Row(
                children: [
                  Text("Today, 8:50 am",
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 0.541))),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white38, width: 2)),
                child: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      "assets/hamada.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              title:
                  const Text("Hamada", style: TextStyle(color: Colors.white)),
              subtitle: const Row(
                children: [
                  Text("Today, 10:38 am",
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 0.541))),
                ],
              ),
            ),
            const Divider(
              color: Colors.white10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.lock_rounded,
                  color: Colors.white54,
                ),
                Text(
                  "Your pesonal calls are ",
                  style: TextStyle(color: Colors.white54),
                ),
                Text(
                  "ent-to-end encrypted",
                  style: TextStyle(color: Colors.green),
                )
              ],
            )
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Color.fromRGBO(67, 67, 68, 1),
            onPressed: () {
              // Handle the first FloatingActionButton press
            },
            tooltip: 'Increment',
            child: const Icon(
              Icons.edit,
            ),
          ),
          const SizedBox(height: 16),
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {
              // Handle the second FloatingActionButton press
            },
            tooltip: 'Increment',
            child: const Icon(
              IconlyLight.camera,
            ),
          ),
        ],
      ),
    );
  }
}
