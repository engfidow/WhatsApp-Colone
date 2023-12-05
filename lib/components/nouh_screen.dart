import 'package:flutter/material.dart';

class Nohu extends StatefulWidget {
  const Nohu({super.key, required this.text, required this.icon});
  final String text;
  final String icon;

  @override
  State<Nohu> createState() => _NohuState();
}

class _NohuState extends State<Nohu> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [myWidget()],
    );
  }
}

class myWidget extends StatelessWidget {
  const myWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      width: 100,
      child: Column(
        children: [
          Container(child: Text("data")),
        ],
      ),
    );
  }
}
