import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';

class Chats extends StatefulWidget {
  const Chats({Key? key});

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0F1B23),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
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
                subtitle: const Text("what is new",
                    style: TextStyle(color: Colors.white54)),
                trailing: Column(
                  children: [
                    const Text(
                      "9:58 am",
                      style: TextStyle(color: Colors.green),
                    ),
                    Container(
                      padding: const EdgeInsets.all(5),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.green,
                      ),
                      child: const Text("1", style: TextStyle(fontSize: 10)),
                    )
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      "assets/peacemaker.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                title: const Text("Peace maker",
                    style: TextStyle(color: Colors.white)),
                subtitle:
                    const Text("iwrn", style: TextStyle(color: Colors.white54)),
                trailing: Column(
                  children: [
                    const Text(
                      "9:29 am",
                      style: TextStyle(color: Colors.green),
                    ),
                    Container(
                      padding: const EdgeInsets.all(5),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.green,
                      ),
                      child: const Text("2", style: TextStyle(fontSize: 10)),
                    )
                  ],
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
                title:
                    const Text("Hamada", style: TextStyle(color: Colors.white)),
                subtitle:
                    const Text("Biy", style: TextStyle(color: Colors.white54)),
                trailing: Column(
                  children: [
                    const Text(
                      "9:29 am",
                      style: TextStyle(color: Colors.green),
                    ),
                    Container(
                      padding: const EdgeInsets.all(5),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.green,
                      ),
                      child: const Text("3", style: TextStyle(fontSize: 10)),
                    )
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      "assets/sami.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                title:
                    const Text("Sami", style: TextStyle(color: Colors.white)),
                subtitle: const Text("Haa zxb",
                    style: TextStyle(color: Colors.white54)),
                trailing: Column(
                  children: [
                    const Text(
                      "9:29 am",
                      style: TextStyle(color: Colors.green),
                    ),
                    Container(
                      padding: const EdgeInsets.all(5),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.green,
                      ),
                      child: const Text("1", style: TextStyle(fontSize: 10)),
                    )
                  ],
                ),
              ),
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
                    Icon(Icons.call),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Voice call", style: TextStyle(color: Colors.white54)),
                  ],
                ),
                trailing: const Column(
                  children: [
                    Text(
                      "9:42 am",
                      style: TextStyle(color: Colors.white54),
                    ),
                    // Container(
                    //   padding: EdgeInsets.all(5),
                    //   decoration: const BoxDecoration(
                    //     shape: BoxShape.circle,
                    //     color: Colors.green,
                    //   ),
                    //   child: Text("1", style: TextStyle(fontSize: 10)),
                    // )
                  ],
                ),
              ),
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
                    Icon(Icons.done_all),
                    SizedBox(
                      width: 5,
                    ),
                    Text("oky legend", style: TextStyle(color: Colors.white54)),
                  ],
                ),
                trailing: const Column(
                  children: [
                    Text(
                      "8:22 am",
                      style: TextStyle(color: Colors.white54),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      "assets/arabow.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                title: const Text("Eng Sahal Arabow",
                    style: TextStyle(color: Colors.white)),
                subtitle: const Row(
                  children: [
                    Icon(Icons.done_all),
                    SizedBox(
                      width: 5,
                    ),
                    Text("oky Eng", style: TextStyle(color: Colors.white54)),
                  ],
                ),
                trailing: const Column(
                  children: [
                    Text(
                      "11:37 pm",
                      style: TextStyle(color: Colors.white54),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      "assets/hasina.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                title: const Text("Macalimadeyda😍",
                    style: TextStyle(color: Colors.white)),
                subtitle: const Row(
                  children: [
                    Icon(Icons.done_all),
                    SizedBox(
                      width: 5,
                    ),
                    Text("oky Eng", style: TextStyle(color: Colors.white54)),
                  ],
                ),
                trailing: const Column(
                  children: [
                    Text(
                      "8:00 pm",
                      style: TextStyle(color: Colors.white54),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      "assets/zaki.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                title:
                    const Text("Zaakir", style: TextStyle(color: Colors.white)),
                subtitle: const Row(
                  children: [
                    Icon(Icons.done_all),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Thanks", style: TextStyle(color: Colors.white54)),
                  ],
                ),
                trailing: const Column(
                  children: [
                    Text(
                      "10:57 pm",
                      style: TextStyle(color: Colors.white54),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      "assets/cam.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                title: const Text("Eng Camalow",
                    style: TextStyle(color: Colors.white)),
                subtitle: const Row(
                  children: [
                    Icon(Icons.done_all),
                    SizedBox(
                      width: 5,
                    ),
                    Text("oky thanks eng",
                        style: TextStyle(color: Colors.white54)),
                  ],
                ),
                trailing: const Column(
                  children: [
                    Text(
                      "12:07 pm",
                      style: TextStyle(color: Colors.white54),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(
          Icons.message,
        ),
      ),
    );
  }
}
