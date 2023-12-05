import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';

class Community extends StatefulWidget {
  const Community({super.key});

  @override
  State<Community> createState() => _CommunityState();
}

class _CommunityState extends State<Community> {
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
                "New Comunity",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white38,
                child: ClipOval(child: Image.asset("assets/just.png")),
              ),
              title: const Text(
                "CA20 CIT Classes",
                style: TextStyle(color: Colors.white),
              ),
            ),
            const Divider(
              color: Colors.white10,
            ),
            ListTile(
              leading: CircleAvatar(
                child: ClipOval(
                  child: Image.asset(
                    "assets/just.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: const Text("Eng Dimcad",
                  style: TextStyle(color: Colors.white)),
              subtitle: const Row(
                children: [
                  Text("You were added",
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 0.541))),
                ],
              ),
              trailing: Text("13/10/20"),
            ),
            const ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text("View all", style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
