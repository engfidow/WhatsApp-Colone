import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:iconly/iconly.dart';

class Calls extends StatefulWidget {
  const Calls({super.key});

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0F1B23),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.green,
                child: ClipOval(
                    child: Icon(
                  Icons.link,
                  color: Colors.white,
                )),
              ),
              title: Text(
                "Create Call Link",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                "Share a link for your watsApp call",
                style: TextStyle(color: Colors.white54),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "Recent",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
            ),
            ListTile(
                leading: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      "assets/hamada.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                title: const Text("Hammada",
                    style: TextStyle(color: Colors.white)),
                subtitle: const Row(
                  children: [
                    Icon(
                      Icons.arrow_outward,
                      color: Colors.green,
                    ),
                    Text("43 minites ago",
                        style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 0.541))),
                  ],
                ),
                trailing: Icon(Icons.video_call)),
            ListTile(
                leading: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      "assets/nouh.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                title: const Text("Eng Nouh",
                    style: TextStyle(color: Colors.white)),
                subtitle: const Row(
                  children: [
                    Icon(
                      Icons.arrow_outward,
                      color: Colors.green,
                    ),
                    Text("47 minites ago",
                        style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 0.541))),
                  ],
                ),
                trailing: Icon(Icons.video_call)),
            ListTile(
                leading: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      "assets/dimcad.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                title: const Text("Eng Dimcad",
                    style: TextStyle(color: Colors.white)),
                subtitle: const Row(
                  children: [
                    Icon(
                      Icons.arrow_outward,
                      color: Colors.green,
                    ),
                    Text("43 minites ago",
                        style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 0.541))),
                  ],
                ),
                trailing: Icon(Icons.video_call)),
            ListTile(
                leading: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      "assets/usc.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                title:
                    const Text("Mr Uc", style: TextStyle(color: Colors.white)),
                subtitle: const Row(
                  children: [
                    Icon(
                      Icons.arrow_outward,
                      color: Colors.green,
                    ),
                    Text("43 minites ago",
                        style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 0.541))),
                  ],
                ),
                trailing: Icon(Icons.video_call)),
            Divider(
              color: Colors.white10,
            ),
            Row(
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
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(
          IconlyLight.call_missed,
        ),
      ),
    );
  }
}
